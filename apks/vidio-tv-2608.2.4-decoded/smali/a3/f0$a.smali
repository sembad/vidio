.class final La3/f0$a;
.super La3/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic V:La3/f0;


# direct methods
.method public constructor <init>(La3/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La3/f0$a;->V:La3/f0;

    .line 2
    .line 3
    invoke-direct {p0, p1}, La3/r0;-><init>(La3/h1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final P(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0$a;->V:La3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f0;->i3()La3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La3/f0;->j3()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, La3/e0;->N(La3/q0;Ly2/t;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final R0(Ly2/a;)I
    .locals 2
    .param p1    # Ly2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, La3/g0;->a(La3/q0;Ly2/a;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, La3/r0;->D1()Landroidx/collection/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0, p1}, Landroidx/collection/g0;->h(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return v0
.end method

.method public final V(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0$a;->V:La3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f0;->i3()La3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La3/f0;->j3()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, La3/e0;->m(La3/q0;Ly2/t;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final Z(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0$a;->V:La3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f0;->i3()La3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La3/f0;->j3()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, La3/e0;->G(La3/q0;Ly2/t;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final a0(J)Ly2/y1;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/y1;->I0(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Le4/b;->a(J)Le4/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, La3/f0$a;->V:La3/f0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, La3/f0;->m3(Le4/b;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, La3/f0;->i3()La3/e0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, La3/f0;->j3()La3/h1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, La3/h1;->m2()La3/r0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0, v1, p1, p2}, La3/e0;->h(Ly2/y0;Ly2/u0;J)Ly2/x0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p0, p1}, La3/r0;->w1(La3/r0;Ly2/x0;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, La3/f0$a;->V:La3/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/f0;->i3()La3/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, La3/f0;->j3()La3/h1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, La3/h1;->m2()La3/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0, v0, p1}, La3/e0;->i(La3/q0;Ly2/t;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
