.class final La3/x$a;
.super La3/r0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# virtual methods
.method protected final L1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La3/i0;->i0()La3/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La3/s0;->w1()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->e1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final R0(Ly2/a;)I
    .locals 2
    .param p1    # Ly2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, La3/r0;->y1()La3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La3/s0;

    .line 6
    .line 7
    invoke-virtual {v0}, La3/s0;->Z0()Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/high16 v0, -0x80000000

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, La3/r0;->D1()Landroidx/collection/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0, p1}, Landroidx/collection/g0;->h(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public final V(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->f1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final Z(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->a1(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final a0(J)Ly2/y1;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Ly2/y1;->I0(J)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, La3/i0;->D0()Ll1/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Ll1/c;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ll1/c;->n()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    aget-object v3, v1, v2

    .line 22
    .line 23
    check-cast v3, La3/i0;

    .line 24
    .line 25
    invoke-virtual {v3}, La3/i0;->i0()La3/s0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, La3/i0$f;->d:La3/i0$f;

    .line 33
    .line 34
    invoke-virtual {v3}, La3/s0;->L1()V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, La3/i0;->m0()Ly2/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, La3/i0;->J()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, p0, v1, p1, p2}, Ly2/w0;->a(Ly2/y0;Ljava/util/List;J)Ly2/x0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, La3/r0;->w1(La3/r0;Ly2/x0;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final e(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, La3/r0;->O1()La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, La3/i0;->Z0(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
