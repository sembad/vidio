.class public final Lpx/v;
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
.method public static a(Lpx/s;Lcom/vidio/domain/usecase/watch/d;Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/b;Lzv/i;Landroidx/fragment/app/Fragment;Lcom/vidio/domain/usecase/s7;Lcom/vidio/android/watch/newplayer/w;Lcom/vidio/android/watch/newplayer/t1;Lco/d;Lhp/b;Lx60/f;Lm10/g;Lm10/i;Lm10/h;Lcom/vidio/domain/usecase/u0;Lnr/i;Lyv/a;Lox/j;Lt50/a;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;Lcom/vidio/android/watch/newplayer/m;Lf70/u;Lax/b;Lk70/b;Lvy/o;Lov/v1$a;Lrt/c;)Lpx/y0;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object/from16 v0, p5

    check-cast v0, Lpx/k;

    .line 3
    new-instance v12, Lm10/b;

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    invoke-direct {v12, v1, v2, v3}, Lm10/b;-><init>(Lm10/g;Lm10/i;Lm10/h;)V

    .line 4
    invoke-interface/range {p10 .. p10}, Lhp/b;->i()Lyt/d;

    move-result-object v1

    move-object/from16 v2, p26

    invoke-interface {v2, v1}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lov/v1;->f(Z)Lov/x1;

    move-result-object v8

    .line 6
    invoke-virtual/range {p18 .. p18}, Lox/j;->e()Lvc0/i2;

    move-result-object v4

    .line 7
    invoke-interface/range {p10 .. p10}, Lhp/b;->i()Lyt/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    move-result-object v7

    .line 8
    invoke-interface/range {p10 .. p10}, Lhp/b;->E()Lvc0/g;

    move-result-object v9

    .line 9
    new-instance v16, Liv/k;

    new-instance v5, Lpx/p;

    move-object/from16 v1, p10

    invoke-direct {v5, v1}, Lpx/p;-><init>(Lhp/b;)V

    move-object/from16 v6, p19

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v9}, Liv/k;-><init>(Lvc0/g;Lkotlin/jvm/functions/Function0;Lt50/a;Lvc0/w1;Lov/x1;Lvc0/g;)V

    .line 10
    invoke-virtual {v0}, Lpx/k;->q1()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    move-result-object v2

    .line 11
    const-string v0, "reload_stream_delay"

    move-object/from16 v1, p25

    invoke-interface {v1, v0}, Le70/f;->c(Ljava/lang/String;)J

    move-result-wide v21

    .line 12
    invoke-interface/range {p22 .. p22}, Lf70/u;->b()Lio/reactivex/u;

    move-result-object v25

    .line 13
    invoke-interface/range {p22 .. p22}, Lf70/u;->d()Lio/reactivex/u;

    move-result-object v26

    .line 14
    new-instance v1, Lpx/y0;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    move-object/from16 v24, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    move-object/from16 v23, p18

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v27, p22

    move-object/from16 v6, p23

    move-object/from16 v19, p24

    move-object/from16 v20, p27

    invoke-direct/range {v1 .. v27}, Lpx/y0;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;Lcom/vidio/domain/usecase/watch/d;Lcom/vidio/domain/usecase/u1;Lcom/vidio/domain/usecase/b;Lax/b;Lzv/i;Lcom/vidio/android/watch/newplayer/w;Lcom/vidio/android/watch/newplayer/t1;Lco/d;Lx60/f;Lm10/b;Lcom/vidio/domain/usecase/u0;Lnr/i;Lyv/a;Liv/k;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;Lcom/vidio/android/watch/newplayer/m;Lk70/b;Lrt/c;JLox/j;Lcom/vidio/domain/usecase/s7;Lio/reactivex/u;Lio/reactivex/u;Lf70/u;)V

    return-object v1
.end method
