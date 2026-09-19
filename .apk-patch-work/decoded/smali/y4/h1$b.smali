.class public final Ly4/h1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/h1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/h1;
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

.method public final b(Ly3/k$c;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Ly4/k;->f(Ly4/j;)Ly4/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lg5/z;->a(Ly4/i0;Z)Lg5/y;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lg5/c0;->f(Lg5/y;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Ly4/i0;JLy4/v;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4, p6}, Ly4/i0;->E0(JLy4/v;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ly4/i0;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ly4/i0;->T()Lg5/q;

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
    invoke-virtual {p1}, Lg5/q;->q()Z

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

.method public final e(Ly3/k$c;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final f(Ly4/v;Ly4/i0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
