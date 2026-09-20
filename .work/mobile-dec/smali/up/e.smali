.class public abstract Lup/e;
.super Lov/c1;
.source "SourceFile"


# instance fields
.field private final w:Lx60/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lov/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private y:Lio/reactivex/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/m<",
            "Lhp/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx60/h;Lov/f;Lx60/b;Lz00/a;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/m;Lkotlin/jvm/functions/Function0;)V
    .locals 13
    .param p1    # Lx60/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lov/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lx60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/domain/usecase/y3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Loz/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lov/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object/from16 v2, p3

    .line 22
    .line 23
    move-object/from16 v3, p4

    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object/from16 v5, p6

    .line 28
    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    move-object/from16 v7, p8

    .line 32
    .line 33
    move-object/from16 v8, p9

    .line 34
    .line 35
    move-object/from16 v9, p10

    .line 36
    .line 37
    move-object/from16 v10, p11

    .line 38
    .line 39
    move-object/from16 v11, p12

    .line 40
    .line 41
    move-object/from16 v12, p13

    .line 42
    .line 43
    invoke-direct/range {v0 .. v12}, Lov/c1;-><init>(Lx60/h;Lx60/b;Lz00/a;Lcom/vidio/domain/usecase/y3;Loz/h;Lov/e;Lcom/vidio/platform/tracker/player/SecurityPolicyProperty;Lf70/u;Lcom/kmklabs/vidioplayer/api/codec/DeviceCodecProvider;Lkotlin/jvm/functions/Function0;Lio/reactivex/m;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lup/e;->w:Lx60/h;

    .line 47
    .line 48
    iput-object p2, p0, Lup/e;->x:Lov/f;

    .line 49
    .line 50
    return-void
.end method

.method public static final H(Lup/e;Lhp/b$b;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lup/e;->x:Lov/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Lov/c1;->w()Lov/c1$a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Lcom/vidio/domain/entity/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lov/c1$a;->l()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-virtual {p0}, Lov/c1$a;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lov/c1$a;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lov/c1$a;->a()Lcom/vidio/domain/entity/l$a;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/vidio/domain/entity/a;-><init>(JZZLcom/vidio/domain/entity/l$a;)V

    .line 26
    .line 27
    .line 28
    instance-of p0, p1, Lhp/b$b$a;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lov/f;->c(Lcom/vidio/domain/entity/a;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    instance-of p0, p1, Lhp/b$b$b;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    check-cast p1, Lhp/b$b$b;

    .line 42
    .line 43
    invoke-virtual {p1}, Lhp/b$b$b;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1}, Lhp/b$b$b;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/16 v3, 0x9f

    .line 52
    .line 53
    invoke-static {v1, p0, p1, v2, v3}, Lcom/vidio/domain/entity/a;->a(Lcom/vidio/domain/entity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vidio/domain/entity/a;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Lov/f;->b(Lcom/vidio/domain/entity/a;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    instance-of p0, p1, Lhp/b$b$c;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    check-cast p1, Lhp/b$b$c;

    .line 66
    .line 67
    invoke-virtual {p1}, Lhp/b$b$c;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    invoke-static {v1, v2, v2, p0, p1}, Lcom/vidio/domain/entity/a;->a(Lcom/vidio/domain/entity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/vidio/domain/entity/a;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Lov/f;->a(Lcom/vidio/domain/entity/a;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final I(Lio/reactivex/m;Lio/reactivex/m;)V
    .locals 0
    .param p1    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m<",
            "Lcom/kmklabs/vidioplayer/api/Event;",
            ">;",
            "Lio/reactivex/m<",
            "Lhp/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lov/c1;->y(Lio/reactivex/m;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lup/e;->y:Lio/reactivex/m;

    .line 11
    .line 12
    return-void
.end method

.method public final J(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "enter"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "exit"

    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Lov/c1;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lup/e;->w:Lx60/h;

    .line 13
    .line 14
    invoke-interface {v1, v0, p1}, Lx60/h;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Lio/reactivex/v;)V
    .locals 3
    .param p1    # Lio/reactivex/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/v<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lov/c1;->z(Lio/reactivex/v;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lup/e;->y:Lio/reactivex/m;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lup/c;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lup/c;-><init>(Lup/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lup/a;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lup/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lup/d;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lup/d;-><init>(Lup/e;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lup/b;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lup/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lio/reactivex/m;->subscribe(Lsa0/g;Lsa0/g;)Lqa0/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lov/c1;->r(Lqa0/b;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method
