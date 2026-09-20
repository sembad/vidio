.class public final Lft/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La90/f;


# direct methods
.method public static a(Lft/d;Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Lst/b;Lv10/c;Le60/j;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lt50/v1;Lj20/e9;Lvy/a;Le10/e;Lcom/vidio/android/content/preferences/b;Lt50/s2;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lf70/u;)Lkt/h;
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    new-instance v6, Lkt/t;

    move-object/from16 v0, p6

    move-object/from16 v1, p14

    move-object/from16 v2, p15

    move-object/from16 v8, p19

    invoke-direct {v6, v0, v8, v1, v2}, Lkt/t;-><init>(Le60/j;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Lj20/e9;Lvy/a;)V

    .line 3
    invoke-interface/range {p20 .. p20}, Lf70/u;->c()Lsc0/f0;

    move-result-object v18

    .line 4
    new-instance v0, Lkt/h;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v4, p16

    move-object/from16 v17, p17

    move-object/from16 v16, p18

    invoke-direct/range {v0 .. v18}, Lkt/h;-><init>(Lcom/vidio/platform/identity/LoginGatewayImpl;Lr60/g;Li10/l;Le10/e;Lst/b;Lkt/t;Lv10/c;Lcom/vidio/platform/identity/tracker/OnBoardingTracker;Ln10/a;Ln10/b;Ln10/c;Loz/h;Lcom/vidio/domain/usecase/g;Le40/e;Lt50/v1;Lt50/s2;Lcom/vidio/android/content/preferences/b;Lsc0/f0;)V

    return-object v0
.end method

.method public static b(Le70/d;Lvy/o;Lz60/l;Lj20/d3;)Lcom/vidio/playbilling/e0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/playbilling/e0;

    .line 8
    .line 9
    new-instance v1, Lcom/vidio/android/section/e;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p1, v2}, Lcom/vidio/android/section/e;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, p2, p3}, Lcom/vidio/playbilling/e0;-><init>(Le70/d;Lcom/vidio/android/section/e;Lz60/l;Lj20/d3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
