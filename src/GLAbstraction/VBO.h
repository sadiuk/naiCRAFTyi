#ifndef VERTEX_BUFFER_H
#define VERTEX_BUFFER_H
#include "Tools.h"
namespace GL {
    class VBO {
    private:
        GLuint rendererID;
    public:
        VBO(GLuint size, GLfloat *data);

        void Bind() const;

        void UnBind() const;

        ~VBO();
    };

}
#endif