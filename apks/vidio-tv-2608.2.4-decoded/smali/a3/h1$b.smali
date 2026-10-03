.class public final La3/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La3/h1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    return v0
.end method

.method public final b(La3/v;La3/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final c(La3/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, La3/i0;->P()Li3/q;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Li3/q;->t()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    xor-int/lit8 p1, v0, 0x1

    .line 17
    .line 18
    return p1
.end method

.method public final d(La2/k$c;)Z
    .locals 1

    .line 1
    invoke-static {p1}, La3/k;->f(La3/j;)La3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Li3/z;->a(La3/i0;Z)Li3/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Li3/c0;->f(Li3/y;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(La2/k$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(La3/i0;JLa3/v;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, La3/i0;->F0(JLa3/v;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
