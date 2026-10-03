.class public final La3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly3/k;La3/t;)Ly3/k;
    .locals 14

    .line 1
    new-instance v0, La3/m;

    .line 2
    .line 3
    const-string v5, "onPull$material(F)F"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, La3/t;

    .line 8
    .line 9
    const-string v4, "onPull"

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    new-instance v7, La3/n;

    .line 16
    .line 17
    const-string v12, "onRelease$material(F)F"

    .line 18
    .line 19
    const/4 v13, 0x4

    .line 20
    const/4 v8, 0x2

    .line 21
    const-class v10, La3/t;

    .line 22
    .line 23
    const-string v11, "onRelease"

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, La3/p;

    .line 30
    .line 31
    invoke-direct {p1, v0, v7}, La3/p;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p0, p1, v0}, Lr4/g;->a(Ly3/k;Lr4/b;Lr4/c;)Ly3/k;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
