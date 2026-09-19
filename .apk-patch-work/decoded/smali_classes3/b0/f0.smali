.class public final synthetic Lb0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lb0/l0$f;Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lsc0/p0;
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 v0, p7, 0x8

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    move-object p4, v1

    .line 22
    :cond_3
    and-int/lit8 v0, p7, 0x10

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    move-object p5, v1

    .line 27
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 28
    .line 29
    if-eqz p7, :cond_5

    .line 30
    .line 31
    move-object p6, v1

    .line 32
    :cond_5
    invoke-interface/range {p0 .. p6}, Lb0/g0;->d(Lb0/a;Lb0/b;Lb0/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lsc0/p0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
