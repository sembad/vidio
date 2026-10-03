.class public final synthetic Lfv/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lfv/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lfv/d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lc1/k2;

    .line 12
    .line 13
    invoke-virtual {v0}, Lc1/n;->g()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    new-instance v2, Lq3/i;

    .line 21
    .line 22
    invoke-virtual {v0}, Lc1/n;->l()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    sget v0, Ll3/s2;->c:I

    .line 27
    .line 28
    const-wide v6, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v4, v6

    .line 34
    long-to-int v0, v4

    .line 35
    sub-int/2addr v3, v0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v2, v0, v3}, Lq3/i;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Leb/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string v3, "SELECT * FROM Events ORDER BY time DESC"

    .line 49
    .line 50
    invoke-interface {v0, v3}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :try_start_0
    const-string v0, "uuid"

    .line 55
    .line 56
    invoke-static {v3, v0}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v4, "visitorId"

    .line 61
    .line 62
    invoke-static {v3, v4}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const-string v5, "visitId"

    .line 67
    .line 68
    invoke-static {v3, v5}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    const-string v6, "eventName"

    .line 73
    .line 74
    invoke-static {v3, v6}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v7, "time"

    .line 79
    .line 80
    invoke-static {v3, v7}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "json"

    .line 85
    .line 86
    invoke-static {v3, v8}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    const-string v9, "userId"

    .line 91
    .line 92
    invoke-static {v3, v9}, Lab/j;->c(Leb/c;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    new-instance v10, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-interface {v3}, Leb/c;->m1()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_3

    .line 106
    .line 107
    invoke-interface {v3, v0}, Leb/c;->T0(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v3, v4}, Leb/c;->T0(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-interface {v3, v5}, Leb/c;->T0(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    invoke-interface {v3, v6}, Leb/c;->T0(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v16

    .line 123
    invoke-interface {v3, v7}, Leb/c;->T0(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    invoke-interface {v3, v8}, Leb/c;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_1

    .line 132
    .line 133
    move-object/from16 v18, v2

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-interface {v3, v8}, Leb/c;->T0(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    move-object/from16 v18, v11

    .line 141
    .line 142
    :goto_1
    invoke-interface {v3, v9}, Leb/c;->isNull(I)Z

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-eqz v11, :cond_2

    .line 147
    .line 148
    move-object/from16 v19, v2

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_2
    invoke-interface {v3, v9}, Leb/c;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v11

    .line 155
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    move-object/from16 v19, v11

    .line 160
    .line 161
    :goto_2
    new-instance v12, Lgv/a;

    .line 162
    .line 163
    invoke-direct/range {v12 .. v19}, Lgv/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 173
    .line 174
    .line 175
    return-object v10

    .line 176
    :goto_3
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
