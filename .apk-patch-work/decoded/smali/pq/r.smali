.class public final Lpq/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpq/r$a;
    }
.end annotation


# instance fields
.field private final a:Lup/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcb0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lyt/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyt/d;Ljava/lang/String;Ljava/lang/String;Lx60/f;Lx60/d;Lov/f;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/t1$a;Lov/v1$a;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;)V
    .locals 20
    .param p1    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lx60/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lx60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lov/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/domain/usecase/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lov/t1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lov/v1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lvu/z;->G()Lcom/kmklabs/vidioplayer/api/TrackController;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Llo/y;

    .line 35
    .line 36
    move-object/from16 v1, p3

    .line 37
    .line 38
    invoke-direct {v6, v1}, Llo/y;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v4, p1

    .line 42
    .line 43
    move-object/from16 v3, p2

    .line 44
    .line 45
    move-object/from16 v2, p4

    .line 46
    .line 47
    move-object/from16 v1, p10

    .line 48
    .line 49
    invoke-interface/range {v1 .. v6}, Lov/t1$a;->a(Lx60/f;Ljava/lang/String;Lyt/d;Lcom/kmklabs/vidioplayer/api/TrackController;Lkotlin/jvm/functions/Function0;)Lov/t1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v7, Lup/j;

    .line 54
    .line 55
    new-instance v9, Lcom/vidio/android/chat/group/q;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v9, v1}, Lcom/vidio/android/chat/group/q;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v1, p11

    .line 62
    .line 63
    invoke-interface {v1, v4}, Lov/v1$a;->create(Lyt/d;)Lov/v1;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    new-instance v15, Lov/e;

    .line 68
    .line 69
    move-object/from16 v1, p12

    .line 70
    .line 71
    invoke-direct {v15, v8, v1}, Lov/e;-><init>(Lx60/h;Lf70/u;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lpq/q;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Lpq/q;-><init>(Lyt/d;)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v10, p5

    .line 80
    .line 81
    move-object/from16 v11, p6

    .line 82
    .line 83
    move-object/from16 v16, p7

    .line 84
    .line 85
    move-object/from16 v13, p8

    .line 86
    .line 87
    move-object/from16 v14, p9

    .line 88
    .line 89
    move-object/from16 v18, p13

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    move-object/from16 v19, v2

    .line 94
    .line 95
    invoke-direct/range {v7 .. v19}, Lup/j;-><init>(Lov/u1;Lkotlin/jvm/functions/Function0;Lx60/b;Lov/f;Lov/v1;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lpq/p;

    .line 99
    .line 100
    invoke-direct {v1, v4}, Lpq/p;-><init>(Lyt/d;)V

    .line 101
    .line 102
    .line 103
    new-instance v2, Lcb0/m;

    .line 104
    .line 105
    invoke-direct {v2, v1}, Lcb0/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    invoke-interface/range {p12 .. p12}, Lf70/u;->d()Lio/reactivex/u;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lio/reactivex/v;->f(Lio/reactivex/u;)Lcb0/s;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object v7, v0, Lpq/r;->a:Lup/j;

    .line 120
    .line 121
    iput-object v1, v0, Lpq/r;->b:Lcb0/s;

    .line 122
    .line 123
    iput-object v4, v0, Lpq/r;->c:Lyt/d;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/entity/n;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/domain/entity/l;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const-string v1, ""

    .line 18
    .line 19
    invoke-static {p1, v0, v1}, Lov/c1$a$a;->a(Lcom/vidio/domain/entity/n;ZLjava/lang/String;)Lov/c1$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lpq/r;->a:Lup/j;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lup/j;->N(Lov/c1$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpq/r;->c:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/PlayerEventFlow;->getEvent()Lvc0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lad0/n;->b(Lvc0/g;)Lio/reactivex/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lpq/r;->a:Lup/j;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lov/c1;->y(Lio/reactivex/m;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpq/r;->b:Lcb0/s;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lup/e;->z(Lio/reactivex/v;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpq/r;->a:Lup/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lov/c1;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V
    .locals 1
    .param p1    # Lcom/vidio/kmm/tracker/screen/ScreenTracker;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpq/r;->a:Lup/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lov/c1;->C(Lcom/vidio/kmm/tracker/screen/ScreenTracker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
