.class public final Llv/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llv/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lv00/s0;)Llv/n;
    .locals 19
    .param p0    # Lv00/s0;
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
    invoke-virtual/range {p0 .. p0}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->l()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lv00/t0;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v13, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v13, v2

    .line 26
    :goto_0
    new-instance v1, Llv/n;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->i()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    move-object v6, v4

    .line 34
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->q()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v6

    .line 39
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->r()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v8, :cond_1

    .line 48
    .line 49
    const-string v8, ""

    .line 50
    .line 51
    :cond_1
    sget-object v9, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->c()Lf00/a;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-eqz v10, :cond_2

    .line 58
    .line 59
    invoke-virtual {v10}, Lf00/a;->u()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    move-object v14, v10

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v14, v7

    .line 66
    :goto_1
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    invoke-virtual {v10}, Lv00/t0;->c()Lv00/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    :cond_3
    move-object/from16 v16, v7

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lv00/t0;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    :goto_2
    move/from16 v17, v0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v0, 0x0

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    const/16 v18, 0x1c0

    .line 94
    .line 95
    move-object v7, v8

    .line 96
    move-object v8, v9

    .line 97
    const-wide/16 v9, 0x0

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v15, 0x1

    .line 102
    invoke-direct/range {v1 .. v18}, Llv/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Ljava/lang/String;ZLv00/h0;ZI)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method

.method public static b(Lcom/vidio/domain/entity/n;)Llv/n;
    .locals 20
    .param p0    # Lcom/vidio/domain/entity/n;
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
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/n;->a()Lcom/vidio/domain/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/vidio/domain/entity/n;->b()Lf00/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Llv/n;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->m()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->p()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lf00/a;->k()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->w()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->v()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->q()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v13, Lcom/kmklabs/whisper/WhisperAd$Content;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->m()J

    .line 49
    .line 50
    .line 51
    move-result-wide v14

    .line 52
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->w()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v16

    .line 64
    move-object/from16 v18, v0

    .line 65
    .line 66
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object/from16 p0, v1

    .line 71
    .line 72
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/l;->t()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v13, v14, v15, v0, v1}, Lcom/kmklabs/whisper/WhisperAd$Content;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/l;->c()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual/range {p0 .. p0}, Lf00/a;->u()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-virtual/range {v18 .. v18}, Lcom/vidio/domain/entity/l;->i()Lv00/h0;

    .line 88
    .line 89
    .line 90
    move-result-object v17

    .line 91
    const/16 v18, 0x0

    .line 92
    .line 93
    const/16 v19, 0x2000

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    invoke-direct/range {v2 .. v19}, Llv/n;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Lcom/kmklabs/whisper/WhisperAd$Content;Ljava/lang/String;Ljava/lang/String;ZLv00/h0;ZI)V

    .line 98
    .line 99
    .line 100
    return-object v2
.end method
