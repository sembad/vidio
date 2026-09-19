.class public final Lsx/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La90/f;"
    }
.end annotation


# direct methods
.method public static a(Lsx/s;Lov/u1;Lx60/b;Lov/f;Lox/j;Lov/v1$a;Lhp/b;Lcom/vidio/domain/usecase/y3;Loz/h;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)Lup/j;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lup/j;

    .line 26
    .line 27
    new-instance v2, Lcom/vidio/android/games/g;

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lcom/vidio/android/games/g;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface/range {p6 .. p6}, Lhp/b;->i()Lyt/d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object/from16 v1, p5

    .line 40
    .line 41
    invoke-interface {v1, p0}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, Lov/e;

    .line 46
    .line 47
    move-object/from16 v10, p10

    .line 48
    .line 49
    invoke-direct {v8, p1, v10}, Lov/e;-><init>(Lx60/h;Lf70/u;)V

    .line 50
    .line 51
    .line 52
    new-instance v12, Lr90/n;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    move-object/from16 v1, p6

    .line 56
    .line 57
    invoke-direct {v12, v1, p0}, Lr90/n;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    move-object v1, p1

    .line 61
    move-object v3, p2

    .line 62
    move-object/from16 v4, p3

    .line 63
    .line 64
    move-object/from16 v6, p7

    .line 65
    .line 66
    move-object/from16 v7, p8

    .line 67
    .line 68
    move-object/from16 v9, p9

    .line 69
    .line 70
    move-object/from16 v11, p11

    .line 71
    .line 72
    invoke-direct/range {v0 .. v12}, Lup/j;-><init>(Lov/u1;Lkotlin/jvm/functions/Function0;Lx60/b;Lov/f;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
