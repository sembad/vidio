.class public final Lv00/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv00/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/vidio/kmm/api/d;)Lv00/e;
    .locals 23
    .param p0    # Lcom/vidio/kmm/api/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lg70/a;->a:Lg70/a;

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->p()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->q()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lg70/a;->f(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lg70/a;->g(Lj$/time/ZonedDateTime;)Ljava/util/Date;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    new-instance v2, Ljava/net/URI;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->r()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->o()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->g()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->e()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->u()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->t()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-long v11, v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->j()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->h()Lcom/vidio/kmm/api/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/vidio/kmm/api/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    if-nez v0, :cond_1

    .line 107
    .line 108
    const-string v0, ""

    .line 109
    .line 110
    :cond_1
    move-object v14, v0

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->d()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    move-object/from16 v17, v2

    .line 126
    .line 127
    int-to-long v1, v0

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_2
    move-object/from16 v17, v2

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->s()Lcom/vidio/kmm/api/c;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    new-instance v2, Lv00/d1;

    .line 143
    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vidio/kmm/api/c;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Lcom/vidio/kmm/api/c;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-direct {v2, v0, v1}, Lv00/d1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v0, v17

    .line 158
    .line 159
    move-object/from16 v17, v19

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    move-object/from16 v2, v17

    .line 163
    .line 164
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object v0, v2

    .line 167
    const/4 v2, 0x0

    .line 168
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->h()Lcom/vidio/kmm/api/c;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/vidio/kmm/api/c;->a()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object/from16 v20, v1

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/16 v20, 0x0

    .line 186
    .line 187
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/kmm/api/d;->m()Z

    .line 192
    .line 193
    .line 194
    move-result v22

    .line 195
    new-instance v1, Lv00/e;

    .line 196
    .line 197
    move-object/from16 v18, v2

    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-direct/range {v1 .. v22}, Lv00/e;-><init>(Ljava/net/URI;Ljava/lang/String;Ljava/util/List;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Lv00/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 201
    .line 202
    .line 203
    return-object v1
.end method
