.class public final Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\n\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Ltv/s;",
        "feedbackInfo",
        "",
        "Lyv/a$a;",
        "purchases",
        "",
        "adId",
        "Lp00/c;",
        "generalDataProvider",
        "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
        "createAppLogResource",
        "(Ltv/s;Ljava/util/List;Ljava/lang/String;Lp00/c;Ll60/b;)Ljava/lang/Object;",
        "shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createAppLogResource(Ltv/s;Ljava/util/List;Ljava/lang/String;Lp00/c;Ll60/b;)Ljava/lang/Object;
    .locals 43
    .param p0    # Ltv/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lp00/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/s;",
            "Ljava/util/List<",
            "Lyv/a$a;",
            ">;",
            "Ljava/lang/String;",
            "Lp00/c;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/platform/gateway/jsonapi/AppLogResource;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    instance-of v2, v1, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    iget v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;

    invoke-direct {v2, v1}, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;-><init>(Ll60/b;)V

    :goto_0
    iget-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->result:Ljava/lang/Object;

    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 1
    iget v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    iget v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    iget-boolean v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    iget-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$23:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lp00/c;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ltv/s;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v21

    move-object/from16 v21, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move/from16 v39, p0

    move-object/from16 v26, p1

    move-object/from16 v25, p2

    move/from16 v38, v3

    move/from16 v37, v4

    move-object/from16 v40, v5

    move-object/from16 v28, v6

    move-object/from16 v27, v7

    move-object/from16 v24, v8

    move-object/from16 v36, v9

    move-object/from16 v35, v10

    move-object/from16 v33, v11

    move-object/from16 v32, v12

    move-object/from16 v31, v13

    move-object/from16 v29, v15

    move-object/from16 v0, v22

    move-object/from16 v34, v23

    move-object/from16 v23, p3

    move-object/from16 v22, v16

    :goto_1
    move-object/from16 v30, v14

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    iget v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    iget-boolean v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    iget-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move/from16 v16, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lp00/c;

    move-object/from16 v22, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ltv/s;

    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    move-object/from16 v0, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v7

    move-object v7, v0

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 p1, v12

    move-object/from16 v12, p0

    move-object/from16 p0, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v8

    move-object/from16 v8, v17

    move/from16 v17, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move/from16 v19, v5

    move-object v5, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v9

    move-object/from16 v9, p3

    :goto_2
    move-object v0, v14

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Ltv/s;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Ltv/s;->i()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p0 .. p0}, Ltv/s;->e()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual/range {p0 .. p0}, Ltv/s;->d()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Ltv/s;->f()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Ltv/s;->g()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Ltv/s;->j()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Ltv/s;->h()Ljava/lang/String;

    move-result-object v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Ltv/s;->k()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Ltv/s;->b()Ljava/lang/String;

    move-result-object v13

    .line 12
    invoke-virtual/range {p0 .. p0}, Ltv/s;->c()Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-interface {v0}, Lp00/c;->c()Ljava/lang/String;

    move-result-object v15

    .line 14
    invoke-interface {v0}, Lp00/c;->h()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-interface {v0}, Lp00/c;->j()Ljava/util/Date;

    move-result-object v17

    move-object/from16 v18, v3

    invoke-virtual/range {v17 .. v17}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p0, v3

    .line 16
    invoke-interface {v0}, Lp00/c;->i()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    .line 17
    invoke-interface {v0}, Lp00/c;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    .line 18
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Iterable;

    move-object/from16 v20, v5

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    move-object/from16 v21, v15

    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v5, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 21
    check-cast v15, Lyv/a$a;

    move-object/from16 p1, v3

    .line 22
    new-instance v3, Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-direct {v3, v15, v15}, Lcom/vidio/platform/gateway/jsonapi/FeedbackPurchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    const/4 v15, 0x0

    .line 24
    invoke-interface {v0}, Lp00/c;->l()Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-interface {v0}, Lp00/c;->b()Z

    move-result v15

    move/from16 p1, v15

    .line 26
    invoke-interface {v0}, Lp00/c;->g()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v22, v15

    .line 27
    invoke-interface {v0}, Lp00/c;->f()I

    move-result v15

    move/from16 v23, v15

    .line 28
    invoke-interface {v0}, Lp00/c;->a()Z

    move-result v15

    move/from16 v24, v15

    const/4 v15, 0x0

    .line 29
    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    move-object/from16 v15, p2

    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    iput-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    iput-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    move-object/from16 v25, v1

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    move-object/from16 v1, v20

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    move-object/from16 v1, p0

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    move-object/from16 v1, v17

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    move-object/from16 v1, v19

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    iput-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    iput-object v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    move-object/from16 v1, v22

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    move/from16 v1, p1

    iput-boolean v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    move/from16 v1, v23

    iput v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    move/from16 v1, v24

    iput-boolean v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    const/4 v1, 0x1

    iput v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    invoke-interface {v0, v2}, Lp00/c;->d(Ll60/b;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v18

    if-ne v1, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object/from16 v18, v0

    move/from16 v16, v24

    move-object/from16 v24, v17

    move/from16 v17, v23

    move-object/from16 v23, v19

    move/from16 v19, p1

    move-object/from16 p1, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v5

    move-object v5, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v3

    move-object/from16 v3, v25

    move-object/from16 v25, p0

    move-object/from16 p0, v1

    move-object/from16 v1, p3

    goto/16 :goto_2

    .line 30
    :goto_4
    move-object/from16 v14, p0

    check-cast v14, Ljava/lang/String;

    move-object/from16 p0, v14

    const/4 v14, 0x0

    .line 31
    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$0:Ljava/lang/Object;

    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$1:Ljava/lang/Object;

    iput-object v15, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$3:Ljava/lang/Object;

    iput-object v3, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$5:Ljava/lang/Object;

    iput-object v6, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$6:Ljava/lang/Object;

    iput-object v7, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$7:Ljava/lang/Object;

    iput-object v8, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$8:Ljava/lang/Object;

    iput-object v9, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$9:Ljava/lang/Object;

    iput-object v10, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$11:Ljava/lang/Object;

    iput-object v12, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$12:Ljava/lang/Object;

    iput-object v5, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$13:Ljava/lang/Object;

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$14:Ljava/lang/Object;

    iput-object v13, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$15:Ljava/lang/Object;

    move-object/from16 v14, p1

    iput-object v14, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$16:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v25

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$17:Ljava/lang/Object;

    move-object/from16 v0, v24

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$18:Ljava/lang/Object;

    move-object/from16 v0, v23

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$19:Ljava/lang/Object;

    move-object/from16 v0, v22

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$20:Ljava/lang/Object;

    move-object/from16 v0, v21

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$21:Ljava/lang/Object;

    move-object/from16 v0, v20

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$22:Ljava/lang/Object;

    move-object/from16 v0, p0

    iput-object v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->L$23:Ljava/lang/Object;

    move/from16 v0, v19

    iput-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$0:Z

    move/from16 v0, v17

    iput v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->I$0:I

    move/from16 v0, v16

    iput-boolean v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->Z$1:Z

    const/4 v0, 0x2

    iput v0, v2, Lcom/vidio/platform/gateway/jsonapi/AppLogResourceKt$createAppLogResource$1;->label:I

    invoke-interface {v1, v2}, Lp00/c;->k(Ll60/b;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, v18

    if-ne v2, v0, :cond_6

    :goto_5
    return-object v0

    :cond_6
    move-object/from16 v40, p0

    move-object/from16 v28, p1

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v18, v4

    move-object/from16 v27, v5

    move-object/from16 v26, v12

    move-object/from16 v29, v13

    move-object/from16 v34, v15

    move/from16 v39, v16

    move/from16 v38, v17

    move/from16 v37, v19

    move-object/from16 v36, v21

    move-object/from16 v35, v22

    move-object/from16 v33, v23

    move-object/from16 v32, v24

    move-object/from16 v31, v25

    move-object/from16 v17, v3

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v25, v11

    move-object/from16 v24, v20

    move-object/from16 v20, v7

    goto/16 :goto_1

    .line 32
    :goto_6
    move-object/from16 v41, v1

    check-cast v41, Ljava/lang/String;

    .line 33
    invoke-interface {v0}, Lp00/c;->getSignature()Ljava/lang/String;

    move-result-object v42

    .line 34
    new-instance v16, Lcom/vidio/platform/gateway/jsonapi/Description;

    invoke-direct/range {v16 .. v42}, Lcom/vidio/platform/gateway/jsonapi/Description;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 35
    new-instance v1, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    const/4 v2, 0x2

    const/4 v15, 0x0

    invoke-direct {v1, v0, v15, v2, v15}, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;-><init>(Lcom/vidio/platform/gateway/jsonapi/Description;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
