.class public final Lmq/u0;
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
.method public static a(Lmq/t0;Landroidx/fragment/app/Fragment;Lip/c;Lip/k;Lcu/k;Lws/b;Lan/f;Lbp/a$a;Lqu/b;Le20/r;)Lqt/m;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Lip/c;->a()Lzn/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lmq/s0;

    .line 30
    .line 31
    invoke-direct {v5, v4}, Lmq/s0;-><init>(Lzn/d;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lqt/m;

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    check-cast v1, Lqt/w0;

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    check-cast v3, Lqt/k$d;

    .line 41
    .line 42
    move-object/from16 p0, p7

    .line 43
    .line 44
    invoke-interface {p0, v4}, Lbp/a$a;->create(Lzn/d;)Lbp/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lmq/r0;

    .line 49
    .line 50
    const-string v12, "invoke()V"

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const-class v10, Lip/k;

    .line 55
    .line 56
    const-string v11, "invoke"

    .line 57
    .line 58
    move-object/from16 v9, p3

    .line 59
    .line 60
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v2, p5

    .line 64
    .line 65
    move-object/from16 v8, p6

    .line 66
    .line 67
    move-object/from16 v9, p8

    .line 68
    .line 69
    move-object/from16 v10, p9

    .line 70
    .line 71
    move-object v11, v7

    .line 72
    move-object/from16 v7, p4

    .line 73
    .line 74
    invoke-direct/range {v0 .. v11}, Lqt/m;-><init>(Lqt/w0;Lws/b;Lqt/k$d;Lzn/d;Lmq/s0;Lbp/a;Lcu/k;Lan/f;Lqu/b;Le20/r;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
