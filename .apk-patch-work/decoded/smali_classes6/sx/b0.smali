.class public final Lsx/b0;
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
.method public static a(Lsx/s;Landroidx/fragment/app/Fragment;Lcom/vidio/domain/usecase/watch/e$a;Lsx/c0;Lcom/vidio/android/watch/newplayer/g;Lcom/vidio/android/watch/newplayer/t1;Lup/j;Lhp/b;Lx60/f;Lnr/i;Lyv/a;Lcom/vidio/domain/usecase/t3;Lf70/u;Lox/j;Lt50/a;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;Lax/b;Lcom/vidio/android/watch/newplayer/m;Lov/v1$a;Lhp/b;Lsx/b;Lcom/vidio/domain/usecase/e0;Ly00/a;Lsx/d0;Lrt/c;Lax/o0;Lcom/vidio/domain/usecase/watch/d;)Lsx/i1;
    .locals 35

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lsx/l;

    .line 58
    .line 59
    invoke-interface/range {p19 .. p19}, Lhp/b;->i()Lyt/d;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object/from16 v2, p18

    .line 64
    .line 65
    invoke-interface {v2, v1}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v1, v2}, Lov/v1;->f(Z)Lov/x1;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual/range {p13 .. p13}, Lox/j;->e()Lvc0/i2;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface/range {p7 .. p7}, Lhp/b;->i()Lyt/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface/range {p7 .. p7}, Lhp/b;->E()Lvc0/g;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    new-instance v26, Liv/k;

    .line 91
    .line 92
    new-instance v5, Lr90/i;

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    move-object/from16 v2, p7

    .line 96
    .line 97
    invoke-direct {v5, v2, v1}, Lr90/i;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v6, p14

    .line 101
    .line 102
    move-object/from16 v3, v26

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, Liv/k;-><init>(Lvc0/g;Lkotlin/jvm/functions/Function0;Lt50/a;Lvc0/w1;Lov/x1;Lvc0/g;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lsx/l;->p1()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    move-object/from16 v0, p2

    .line 112
    .line 113
    invoke-interface {v0, v11}, Lcom/vidio/domain/usecase/watch/e$a;->a(Lcom/vidio/domain/usecase/watch/WatchData$Vod;)Lcom/vidio/domain/usecase/watch/e;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-interface/range {p12 .. p12}, Lf70/u;->d()Lio/reactivex/u;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    new-instance v10, Lsx/i1;

    .line 122
    .line 123
    move-object/from16 v16, p3

    .line 124
    .line 125
    move-object/from16 v13, p4

    .line 126
    .line 127
    move-object/from16 v15, p5

    .line 128
    .line 129
    move-object/from16 v17, p6

    .line 130
    .line 131
    move-object/from16 v18, p8

    .line 132
    .line 133
    move-object/from16 v19, p9

    .line 134
    .line 135
    move-object/from16 v20, p10

    .line 136
    .line 137
    move-object/from16 v21, p11

    .line 138
    .line 139
    move-object/from16 v24, p12

    .line 140
    .line 141
    move-object/from16 v25, p13

    .line 142
    .line 143
    move-object/from16 v27, p15

    .line 144
    .line 145
    move-object/from16 v14, p16

    .line 146
    .line 147
    move-object/from16 v28, p17

    .line 148
    .line 149
    move-object/from16 v29, p20

    .line 150
    .line 151
    move-object/from16 v30, p21

    .line 152
    .line 153
    move-object/from16 v31, p22

    .line 154
    .line 155
    move-object/from16 v22, p23

    .line 156
    .line 157
    move-object/from16 v33, p24

    .line 158
    .line 159
    move-object/from16 v32, p25

    .line 160
    .line 161
    move-object/from16 v34, p26

    .line 162
    .line 163
    invoke-direct/range {v10 .. v34}, Lsx/i1;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Lcom/vidio/domain/usecase/watch/e;Lcom/vidio/android/watch/newplayer/g;Lax/b;Lcom/vidio/android/watch/newplayer/t1;Lsx/c0;Lup/j;Lx60/f;Lnr/i;Lyv/a;Lcom/vidio/domain/usecase/t3;Lsx/d0;Lio/reactivex/u;Lf70/u;Lox/j;Liv/k;Lcom/kmklabs/vidioplayer/api/PlaybackPolicy;Lcom/vidio/android/watch/newplayer/m;Lsx/b;Lcom/vidio/domain/usecase/e0;Ly00/a;Lax/o0;Lrt/c;Lcom/vidio/domain/usecase/watch/d;)V

    .line 164
    .line 165
    .line 166
    return-object v10
.end method
