.class public final Lc4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Set;Le00/c;Lv60/o;Lx3/f;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v5, Lc4/e;

    .line 2
    .line 3
    invoke-direct {v5}, Lc4/e;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc4/c;

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lc4/c;-><init>(Ljava/util/Set;Le00/c;Lv60/o;Lx3/f;Lc4/e;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lc4/c;->a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
