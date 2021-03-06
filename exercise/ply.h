#pragma once

#include <vector>
#include <ostream>

struct Vertex {
	// DONT CHANGE ORDERING!
	float x, y, z, nx, ny, nz;
	unsigned char r, g, b;
};
struct Face {
	uint32_t a, b, c;
};

void write_ply_mesh(std::ostream &os, std::vector<Vertex> &vertices, std::vector<Face> &faces);