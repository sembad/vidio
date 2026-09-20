.class public final Lc1/d$g;
.super Lc1/d$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lj0/b0;La1/y;)V
    .locals 2

    .line 1
    const-string v0, "sTexture"

    .line 2
    .line 3
    invoke-virtual {p1}, Lj0/b0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lc1/d;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lc1/d;->c:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const-string v1, "vTextureCoord"

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2}, La1/y;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lc1/d$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lc1/d$g;->e:I

    .line 37
    .line 38
    iput p1, p0, Lc1/d$g;->f:I

    .line 39
    .line 40
    iput p1, p0, Lc1/d$g;->g:I

    .line 41
    .line 42
    invoke-static {p0}, Lc1/d$f;->a(Lc1/d$g;)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lc1/d$f;->a:I

    .line 46
    .line 47
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p0, Lc1/d$g;->e:I

    .line 52
    .line 53
    invoke-static {p2, v0}, Lc1/d;->h(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p2, "aTextureCoord"

    .line 57
    .line 58
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lc1/d$g;->g:I

    .line 63
    .line 64
    invoke-static {v0, p2}, Lc1/d;->h(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string p2, "uTexMatrix"

    .line 68
    .line 69
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput p1, p0, Lc1/d$g;->f:I

    .line 74
    .line 75
    invoke-static {p1, p2}, Lc1/d;->h(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "Invalid fragment shader"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    if-eqz p2, :cond_2

    .line 92
    .line 93
    throw p1

    .line 94
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v0, "Unable retrieve fragment shader source"

    .line 97
    .line 98
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public constructor <init>(Lj0/b0;Lc1/d$e;)V
    .locals 3

    .line 102
    invoke-virtual {p1}, Lj0/b0;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lc1/d$e;->c:Lc1/d$e;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No default sampler shader available for"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj7/f;->b(ZLjava/lang/String;)V

    .line 104
    sget-object v0, Lc1/d$e;->e:Lc1/d$e;

    if-ne p2, v0, :cond_1

    .line 105
    invoke-static {}, Lc1/d;->a()La1/y;

    move-result-object p2

    goto :goto_1

    .line 106
    :cond_1
    invoke-static {}, Lc1/d;->b()La1/y;

    move-result-object p2

    goto :goto_1

    .line 107
    :cond_2
    invoke-static {}, Lc1/d;->c()La1/y;

    move-result-object p2

    .line 108
    :goto_1
    invoke-direct {p0, p1, p2}, Lc1/d$g;-><init>(Lj0/b0;La1/y;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 7

    .line 1
    invoke-super {p0}, Lc1/d$f;->f()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lc1/d$g;->e:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lc1/d$g;->g:I

    .line 11
    .line 12
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "glEnableVertexAttribArray"

    .line 16
    .line 17
    invoke-static {v0}, Lc1/d;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    sget-object v6, Lc1/d;->i:Ljava/nio/FloatBuffer;

    .line 22
    .line 23
    iget v1, p0, Lc1/d$g;->g:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/16 v3, 0x1406

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "glVertexAttribPointer"

    .line 33
    .line 34
    invoke-static {v0}, Lc1/d;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final g([F)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lc1/d$g;->f:I

    .line 4
    .line 5
    invoke-static {v2, v0, v1, p1, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 6
    .line 7
    .line 8
    const-string p1, "glUniformMatrix4fv"

    .line 9
    .line 10
    invoke-static {p1}, Lc1/d;->e(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
