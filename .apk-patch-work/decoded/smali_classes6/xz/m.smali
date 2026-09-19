.class public final synthetic Lxz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz/m;->c:J

    iput-wide p3, p0, Lxz/m;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lxz/m;->c:J

    .line 4
    .line 5
    iget-wide v4, v1, Lxz/m;->d:J

    .line 6
    .line 7
    move-object/from16 v0, p1

    .line 8
    .line 9
    check-cast v0, Lsc/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v6, "SELECT * FROM offlineVideoChapter WHERE userId = ? AND videoId = ?"

    .line 15
    .line 16
    invoke-interface {v0, v6}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    invoke-interface {v6, v0, v2, v3}, Lsc/c;->n(IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-interface {v6, v0, v4, v5}, Lsc/c;->n(IJ)V

    .line 26
    .line 27
    .line 28
    const-string v0, "id"

    .line 29
    .line 30
    invoke-static {v6, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v2, "userId"

    .line 35
    .line 36
    invoke-static {v6, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "videoId"

    .line 41
    .line 42
    invoke-static {v6, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const-string v4, "name"

    .line 47
    .line 48
    invoke-static {v6, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const-string v5, "start"

    .line 53
    .line 54
    invoke-static {v6, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const-string v7, "end"

    .line 59
    .line 60
    invoke-static {v6, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    const-string v8, "action"

    .line 65
    .line 66
    invoke-static {v6, v8}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v6}, Lsc/c;->P1()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    invoke-interface {v6, v0}, Lsc/c;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v12

    .line 85
    invoke-interface {v6, v2}, Lsc/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v14

    .line 89
    invoke-interface {v6, v3}, Lsc/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v16

    .line 93
    invoke-interface {v6, v4}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v18

    .line 97
    invoke-interface {v6, v5}, Lsc/c;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v19

    .line 101
    invoke-interface {v6, v7}, Lsc/c;->getLong(I)J

    .line 102
    .line 103
    .line 104
    move-result-wide v21

    .line 105
    invoke-interface {v6, v8}, Lsc/c;->isNull(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_1
    move-object/from16 v23, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_0
    invoke-interface {v6, v8}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    new-instance v11, Lyz/f;

    .line 121
    .line 122
    invoke-direct/range {v11 .. v23}, Lyz/f;-><init>(JJJLjava/lang/String;JJLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_3

    .line 131
    :cond_1
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 132
    .line 133
    .line 134
    return-object v9

    .line 135
    :goto_3
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 136
    .line 137
    .line 138
    throw v0
.end method
