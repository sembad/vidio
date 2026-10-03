.class public final Lpx/u;
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
.method public static a(Lpx/s;Lx60/h;Lx60/b;Lov/f;Lox/j;Lhp/b;Lov/v1$a;Lcom/vidio/domain/usecase/y3;Loz/h;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)Lcom/vidio/android/watch/newplayer/w;
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
    new-instance v0, Lcom/vidio/android/watch/newplayer/w;

    .line 26
    .line 27
    invoke-interface/range {p5 .. p5}, Lhp/b;->i()Lyt/d;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    move-object/from16 v1, p6

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v8, Lov/e;

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    invoke-direct {v8, p1, v10}, Lov/e;-><init>(Lx60/h;Lf70/u;)V

    .line 42
    .line 43
    .line 44
    new-instance v12, Lpx/r;

    .line 45
    .line 46
    move-object/from16 p0, p5

    .line 47
    .line 48
    invoke-direct {v12, p0}, Lpx/r;-><init>(Lhp/b;)V

    .line 49
    .line 50
    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    move-object/from16 v4, p4

    .line 56
    .line 57
    move-object/from16 v6, p7

    .line 58
    .line 59
    move-object/from16 v7, p8

    .line 60
    .line 61
    move-object/from16 v9, p9

    .line 62
    .line 63
    move-object/from16 v11, p11

    .line 64
    .line 65
    invoke-direct/range {v0 .. v12}, Lcom/vidio/android/watch/newplayer/w;-><init>(Lx60/h;Lx60/b;Lov/f;Lox/j;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lpx/r;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
