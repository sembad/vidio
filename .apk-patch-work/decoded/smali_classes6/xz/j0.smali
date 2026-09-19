.class public final synthetic Lxz/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/j0;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/j0;->c:J

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lsc/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v4, "SELECT * FROM Sticker WHERE stickerPack = ?"

    .line 13
    .line 14
    invoke-interface {v0, v4}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    invoke-interface {v4, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 20
    .line 21
    .line 22
    const-string v0, "position"

    .line 23
    .line 24
    invoke-static {v4, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "id"

    .line 29
    .line 30
    invoke-static {v4, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const-string v3, "keyword"

    .line 35
    .line 36
    invoke-static {v4, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v5, "image"

    .line 41
    .line 42
    invoke-static {v4, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const-string v6, "stickerPack"

    .line 47
    .line 48
    invoke-static {v4, v6}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    new-instance v7, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {v4}, Lsc/c;->P1()Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    invoke-interface {v4, v0}, Lsc/c;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v10

    .line 67
    invoke-interface {v4, v2}, Lsc/c;->getLong(I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v12

    .line 71
    invoke-interface {v4, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-interface {v4, v5}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-interface {v4, v6}, Lsc/c;->getLong(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v16

    .line 83
    new-instance v9, Lyz/i;

    .line 84
    .line 85
    invoke-direct/range {v9 .. v17}, Lyz/i;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 95
    .line 96
    .line 97
    return-object v7

    .line 98
    :goto_1
    invoke-interface {v4}, Ljava/lang/AutoCloseable;->close()V

    .line 99
    .line 100
    .line 101
    throw v0
.end method
