.class public final Lf50/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lc50/d;ZLjava/lang/String;ZLjava/lang/String;ZIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Lz40/g;Ljava/util/Set;Ljava/lang/String;)Ls50/e;
    .locals 5
    .param p0    # Lc50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lz40/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc50/d;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZIIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Long;",
            "Lz40/g;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ls50/e;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p13

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v3, Ls50/e$a;

    const-string v4, "LIVESTREAM::START"

    invoke-direct {v3, v4}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v4, Lqb0/d;

    invoke-direct {v4}, Lqb0/d;-><init>()V

    .line 3
    invoke-virtual {p0}, Lc50/d;->a()Lqb0/d;

    move-result-object p0

    invoke-virtual {v4, p0}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 4
    const-string p0, "fullscreen"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string p0, "referrer"

    invoke-virtual {v4, p0, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string p0, "has_ad"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string p0, "from"

    invoke-virtual {v4, p0, p4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string p0, "is_preview"

    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p0, "player_height"

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string p0, "player_width"

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p0, "screen_height"

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string p0, "screen_width"

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string p0, "codec"

    invoke-virtual {v4, p0, p10}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p0, "decoder_max_resolution_by_codec"

    move-object/from16 p1, p11

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-string p2, "setup_time"

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {v4, p2, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 16
    const-string p0, "schedule_id"

    invoke-virtual {v4, p0, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    const-string p0, "hdcp_support"

    invoke-virtual/range {p14 .. p14}, Lz40/g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 18
    sget-object p0, Lkotlinx/serialization/json/c;->d:Lkotlinx/serialization/json/c$a;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lpd0/c1;

    sget-object p2, Lpd0/u2;->a:Lpd0/u2;

    invoke-direct {p1, p2}, Lpd0/c1;-><init>(Lld0/c;)V

    invoke-virtual {p0, p1, v1}, Lkotlinx/serialization/json/c;->c(Lld0/l;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 20
    const-string p1, "excluded_decoder"

    invoke-virtual {v4, p1, p0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    .line 21
    const-string p0, "fps"

    invoke-virtual {v4, p0, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v4}, Lqb0/d;->n()Lqb0/d;

    move-result-object p0

    .line 23
    invoke-virtual {v3, p0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 24
    invoke-virtual {v3}, Ls50/e$a;->f()V

    .line 25
    invoke-virtual {v3}, Ls50/e$a;->a()Ls50/e;

    move-result-object p0

    return-object p0
.end method
