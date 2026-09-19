.class public final Lq50/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc50/d;Ljava/lang/String;DZLjava/lang/String;Ljava/lang/String;ZZJLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lz40/g;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)Ls50/e;
    .locals 11
    .param p0    # Lc50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Lz40/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p11

    move-object/from16 v3, p17

    move-object/from16 v4, p19

    move-object/from16 v5, p22

    move-object/from16 v6, p23

    move-object/from16 v7, p24

    invoke-static {p1, v1, v2, v3, v4}, Lcom/facebook/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    const-string v8, "VIDEO::START"

    .line 2
    invoke-static {v7, v8}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    move-result-object v8

    .line 3
    new-instance v9, Lqb0/d;

    invoke-direct {v9}, Lqb0/d;-><init>()V

    .line 4
    invoke-virtual {p0}, Lc50/d;->a()Lqb0/d;

    move-result-object p0

    invoke-virtual {v9, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 5
    const-string p0, "setup_time"

    move-object/from16 v10, p20

    invoke-virtual {v9, p0, v10}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "video_title"

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "video_duration"

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "fullscreen"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 9
    const-string p0, "main_genre"

    invoke-virtual {v9, p0, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    const-string p0, "embed"

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "referrer"

    invoke-virtual {v9, p0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "autoplay"

    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "has_ad"

    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "position"

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string p0, "from"

    invoke-virtual {v9, p0, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p0, "is_preview"

    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string p0, "player_height"

    invoke-static/range {p13 .. p13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string p0, "player_width"

    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "screen_height"

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string p0, "screen_width"

    invoke-static/range {p16 .. p16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p0, "subtitle"

    invoke-virtual {v9, p0, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p0, "codec"

    move-object/from16 p1, p18

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "audio"

    invoke-virtual {v9, p0, v7}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string p0, "decoder_max_resolution_by_codec"

    invoke-virtual {v9, p0, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p0, "hdcp_support"

    invoke-virtual/range {p21 .. p21}, Lz40/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_1

    .line 26
    sget-object p0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpd0/c1;

    sget-object v0, Lpd0/u2;->a:Lpd0/u2;

    invoke-direct {p1, v0}, Lpd0/c1;-><init>(Lld0/c;)V

    invoke-virtual {p0, p1, v5}, Lkotlinx/serialization/json/c;->c(Lld0/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 28
    const-string p1, "excluded_decoder"

    invoke-virtual {v9, p1, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v6, :cond_2

    .line 29
    const-string p0, "fps"

    invoke-virtual {v9, p0, v6}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_2
    invoke-virtual {v9}, Lqb0/d;->n()Lqb0/d;

    move-result-object p0

    .line 31
    invoke-virtual {v8, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 32
    invoke-virtual {v8}, Ls50/e$a;->f()V

    .line 33
    invoke-virtual {v8}, Ls50/e$a;->a()Ls50/e;

    move-result-object p0

    return-object p0
.end method
