.class public final Lc4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;Lj4/c;Ly3/b;Lw4/i;FLf4/l1;I)Ly3/k;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ly3/b$a;->e()Ly3/d;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    :cond_0
    move-object v2, p2

    .line 10
    and-int/lit8 p2, p6, 0x10

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    const/high16 p4, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :cond_1
    move v4, p4

    .line 17
    new-instance v0, Lc4/v;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-direct/range {v0 .. v5}, Lc4/v;-><init>(Lj4/c;Ly3/b;Lw4/i;FLf4/l1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Ly3/k;->c1(Ly3/k;)Ly3/k;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
