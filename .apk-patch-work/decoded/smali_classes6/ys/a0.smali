.class public final Lys/a0;
.super Lyo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lys/a0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lys/a0;",
        "Lyo/b;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final e:Lcom/vidio/android/fluid/watchpage/domain/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lw60/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Lys/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/e;Lw60/a;Lf70/u;)V
    .locals 0
    .param p1    # Lcom/vidio/android/fluid/watchpage/domain/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lw60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lyo/b;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lys/a0;->e:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 8
    .line 9
    iput-object p2, p0, Lys/a0;->i:Lw60/a;

    .line 10
    .line 11
    iput-object p3, p0, Lys/a0;->v:Lf70/u;

    .line 12
    .line 13
    sget-object p1, Lys/a0$a$b;->a:Lys/a0$a$b;

    .line 14
    .line 15
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lys/a0;->w:Lvc0/s1;

    .line 20
    .line 21
    return-void
.end method

.method public static m(Lys/a0;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lys/a0;->w:Lvc0/s1;

    .line 5
    .line 6
    sget-object v0, Lys/a0$a$a;->a:Lys/a0$a$a;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpb0/g;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "error load video "

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "RecommendationVodViewModel"

    .line 22
    .line 23
    invoke-static {p1, p0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method public static final synthetic n(Lys/a0;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/a0;->v:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(Lys/a0;)Lnr/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/a0;->e:Lcom/vidio/android/fluid/watchpage/domain/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lys/a0;)Lw60/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/a0;->i:Lw60/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lys/a0;)Lvc0/s1;
    .locals 0

    .line 1
    iget-object p0, p0, Lys/a0;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final r(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lm50/c$a;

    .line 17
    .line 18
    sget-object v1, Lud0/e;->a:[B

    .line 19
    .line 20
    const-wide/16 v1, -0x1

    .line 21
    .line 22
    :try_start_0
    invoke-static {p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-wide v3, v1

    .line 28
    :goto_0
    :try_start_1
    invoke-static {p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    move v7, p2

    .line 33
    move-wide v5, v1

    .line 34
    move v1, p1

    .line 35
    move-object v2, p4

    .line 36
    invoke-direct/range {v0 .. v7}, Lm50/c$a;-><init>(ILjava/lang/String;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p7, v0}, Lm50/d;->a(Ljava/lang/String;Ljava/lang/String;Lm50/c;)Ls50/e;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcom/vidio/domain/meta/Meta$Event;

    .line 44
    .line 45
    invoke-virtual {p1}, Ls50/e;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1}, Ls50/e;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p4, ""

    .line 54
    .line 55
    invoke-direct {p2, p4, p3, p1}, Lcom/vidio/domain/meta/Meta$Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lys/a0;->i:Lw60/a;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lw60/a;->b(Lw60/a;Lcom/vidio/domain/meta/Meta$Event;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final s()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Lys/a0$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lys/a0;->w:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lys/a0;->v:Lf70/u;

    .line 21
    .line 22
    invoke-interface {v1}, Lf70/u;->c()Lsc0/f0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lys/a0$b;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    move-object v9, p0

    .line 30
    move-object v4, p1

    .line 31
    move v6, p2

    .line 32
    move-object v7, p3

    .line 33
    move-object v8, p4

    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v3, p6

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lys/a0$b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lys/a0;Ltb0/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-static {v0, v1, p2, v2, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lys/a0;->w:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lys/a0$a$c;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v1, Lys/a0$a$c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v1}, Lys/a0$a$c;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    xor-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    invoke-static {v1, v2}, Lys/a0$a$c;->a(Lys/a0$a$c;Z)Lys/a0$a$c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
