.class public final synthetic Ld00/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lsc/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SELECT * FROM Events ORDER BY time DESC"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lsc/b;->T1(Ljava/lang/String;)Lsc/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    const-string v0, "uuid"

    .line 15
    .line 16
    invoke-static {v1, v0}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "visitorId"

    .line 21
    .line 22
    invoke-static {v1, v2}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const-string v3, "visitId"

    .line 27
    .line 28
    invoke-static {v1, v3}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "eventName"

    .line 33
    .line 34
    invoke-static {v1, v4}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const-string v5, "time"

    .line 39
    .line 40
    invoke-static {v1, v5}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const-string v6, "json"

    .line 45
    .line 46
    invoke-static {v1, v6}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const-string v7, "userId"

    .line 51
    .line 52
    invoke-static {v1, v7}, Loc/l;->c(Lsc/c;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    new-instance v8, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v1}, Lsc/c;->P1()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-interface {v1, v2}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    invoke-interface {v1, v3}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v1, v4}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-interface {v1, v5}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v1, v6}, Lsc/c;->isNull(I)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    const/4 v10, 0x0

    .line 92
    if-eqz v9, :cond_0

    .line 93
    .line 94
    move-object/from16 v16, v10

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-interface {v1, v6}, Lsc/c;->x1(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    :goto_1
    invoke-interface {v1, v7}, Lsc/c;->isNull(I)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_1

    .line 108
    .line 109
    :goto_2
    move-object/from16 v17, v10

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-interface {v1, v7}, Lsc/c;->getLong(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    new-instance v10, Le00/a;

    .line 122
    .line 123
    invoke-direct/range {v10 .. v17}, Le00/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 133
    .line 134
    .line 135
    return-object v8

    .line 136
    :goto_4
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 137
    .line 138
    .line 139
    throw v0
.end method
