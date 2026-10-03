.class public final Lum/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lum/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lum/e;)Lum/b;
    .locals 13
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lum/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lum/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lum/e;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lym/a;

    .line 11
    .line 12
    new-instance v3, Lym/d;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "stump"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v6, Lym/c;

    .line 35
    .line 36
    new-instance v8, Leq/a;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lxm/a;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lum/e;->c()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {p1}, Lum/e;->a()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    invoke-virtual {p1}, Lum/e;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-direct/range {v6 .. v12}, Lym/c;-><init>(Ljava/lang/String;Leq/a;Lxm/a;ILjava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x2

    .line 62
    new-array p0, p0, [Lum/a;

    .line 63
    .line 64
    aput-object v3, p0, v5

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    aput-object v6, p0, v3

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->P([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-virtual {p1}, Lum/e;->e()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0}, Lym/a;-><init>(Ljava/util/ArrayList;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1, v2}, Lum/b;-><init>(ILym/a;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
