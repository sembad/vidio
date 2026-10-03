.class public final Lmq/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls30/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls30/f;"
    }
.end annotation


# direct methods
.method public static a(Lmq/h0;Lxv/a0;Ln00/c2;La00/p2;Lcw/a;Lxq/p;Ln00/k;Luw/c;Lcom/vidio/domain/usecase/d5;Lcom/vidio/domain/usecase/h;La00/l;La00/q1;Luy/c;Lgw/a;Lzn/c;Lws/e;Le20/r;)Lbs/a;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget-object v0, Lex/b8;->a:Lex/b8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Lex/c8;->a()Lgx/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgx/i;->k()La00/d1;

    move-result-object v13

    .line 5
    invoke-interface/range {p16 .. p16}, Le20/r;->c()Lz90/e0;

    move-result-object v18

    .line 6
    new-instance v1, Lbs/a;

    .line 7
    new-instance v11, Lmq/g0;

    const/4 v0, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p5

    invoke-direct {v11, v2, v3, v0}, Lmq/g0;-><init>(Lmq/h0;Lxq/p;Ll60/b;)V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v12, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    .line 8
    invoke-direct/range {v1 .. v18}, Lbs/a;-><init>(Lxv/a0;Ln00/c2;La00/p2;Lcw/a;Ln00/k;Luw/c;Lcom/vidio/domain/usecase/d5;Lcom/vidio/domain/usecase/h;La00/l;Lkotlin/jvm/functions/Function1;La00/q1;La00/d1;Luy/c;Lgw/a;Lzn/c;Lws/e;Lz90/e0;)V

    return-object v1
.end method
