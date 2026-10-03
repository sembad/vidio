.class public final synthetic Lxz/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsc/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "SELECT * FROM StickerPack ORDER BY created_at"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :try_start_0
    const-string v0, "id"

    .line 13
    .line 14
    invoke-static {p1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "name"

    .line 19
    .line 20
    invoke-static {p1, v1}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const-string v2, "icon"

    .line 25
    .line 26
    invoke-static {p1, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "created_at"

    .line 31
    .line 32
    invoke-static {p1, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lsc/c;->P1()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lsc/c;->getLong(I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-interface {p1, v1}, Lsc/c;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x0

    .line 56
    if-eqz v5, :cond_0

    .line 57
    .line 58
    move-object v9, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-interface {p1, v1}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v9, v5

    .line 65
    :goto_1
    invoke-interface {p1, v2}, Lsc/c;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    :goto_2
    move-object v10, v6

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    invoke-interface {p1, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-interface {p1, v3}, Lsc/c;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    new-instance v6, Lyz/j;

    .line 83
    .line 84
    invoke-direct/range {v6 .. v12}, Lyz/j;-><init>(JLjava/lang/String;Ljava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto :goto_4

    .line 93
    :cond_2
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    return-object v4

    .line 97
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
