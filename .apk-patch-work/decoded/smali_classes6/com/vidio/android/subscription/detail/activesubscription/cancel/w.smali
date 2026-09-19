.class public final Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;
.super Landroidx/lifecycle/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;",
        "Landroidx/lifecycle/y0;",
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
.field private final H:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Luc0/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final N:Lvc0/s1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/s1<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lr10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/vidio/domain/usecase/g1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lj20/f6;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lvv/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr10/a;Lr60/g;Lcom/vidio/domain/usecase/g1;Lj20/f6;Lvv/a;Lf70/u;)V
    .locals 0
    .param p1    # Lr10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/g1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lj20/f6;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvv/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->c:Lr10/a;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->d:Lr60/g;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->e:Lcom/vidio/domain/usecase/g1;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->i:Lj20/f6;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->v:Lvv/a;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->w:Lf70/u;

    .line 18
    .line 19
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->I:Lvc0/s1;

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p1}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->J:Lvc0/s1;

    .line 41
    .line 42
    new-instance p1, Lcom/kmklabs/vidioplayer/api/compose/i;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/kmklabs/vidioplayer/api/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->K:Lpb0/l;

    .line 53
    .line 54
    new-instance p1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/v;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/v;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->L:Lpb0/l;

    .line 64
    .line 65
    const/4 p1, 0x7

    .line 66
    const/4 p2, 0x0

    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-static {p2, p3, p3, p1}, Luc0/t;->a(ILuc0/d;Lkotlin/jvm/functions/Function1;I)Luc0/j;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->M:Luc0/j;

    .line 73
    .line 74
    invoke-static {p3}, Lvc0/k2;->a(Ljava/lang/Object;)Lvc0/s1;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->N:Lvc0/s1;

    .line 79
    .line 80
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->I:Lvc0/s1;

    .line 10
    .line 11
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->J:Lvc0/s1;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static m(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lvc0/i2;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->d:Lr60/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr60/g;->g()Lr60/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/y;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/y;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/x;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v0, v3, v2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lvc0/z;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lvc0/z;-><init>(Lvc0/g;Ldc0/n;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->w:Lf70/u;

    .line 25
    .line 26
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2}, Lvc0/i;->y(Lkotlin/coroutines/CoroutineContext;Lvc0/g;)Lvc0/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    sget v1, Lvc0/d2;->a:I

    .line 39
    .line 40
    const-wide/16 v1, 0x1388

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-static {v3, v1, v2}, Lvc0/d2$a;->a(IJ)Lvc0/d2;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, ""

    .line 48
    .line 49
    invoke-static {v0, p0, v1, v2}, Lvc0/i;->I(Lvc0/g;Lsc0/j0;Lvc0/d2;Ljava/lang/Object;)Lvc0/i2;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public static final n(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->I:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ", "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_0
    invoke-static {p1}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-interface {p0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    return-object p1
.end method

.method public static final synthetic o(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lf70/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->w:Lf70/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lcom/vidio/domain/usecase/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->e:Lcom/vidio/domain/usecase/g1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lj20/f6;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->i:Lj20/f6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Lr10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->c:Lr10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic t(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)Luc0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->M:Luc0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->J:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->v:Lvv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$e;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, v3}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->v:Lvv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv/a;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D(Ltv/c;Z)V
    .locals 1
    .param p1    # Ltv/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    instance-of p2, p1, Ltv/c$b;

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Ltv/c;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p2, p1, Ltv/c$b;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->H(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, Ltv/c;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->G()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->N:Lvc0/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lvc0/s1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1}, Lvc0/s1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->v:Lvv/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv/a;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->I:Lvc0/s1;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lvc0/s1;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->G()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u(I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->v:Lvv/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvv/a;->c()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v4, Lcom/vidio/android/subscription/detail/activesubscription/cancel/t;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$b;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v7, v0, v1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$b;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    const/16 v8, 0xd

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v2 .. v8}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v2, v0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->w:Lf70/u;

    .line 36
    .line 37
    invoke-interface {v2}, Lf70/u;->c()Lsc0/f0;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    new-instance v11, Lcom/vidio/android/subscription/detail/activesubscription/cancel/u;

    .line 42
    .line 43
    invoke-direct {v11, v0}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/u;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;)V

    .line 44
    .line 45
    .line 46
    new-instance v14, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;

    .line 47
    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    invoke-direct {v14, v0, v2, v1}, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$d;-><init>(Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;ILtb0/c;)V

    .line 51
    .line 52
    .line 53
    const/16 v15, 0xc

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    invoke-static/range {v9 .. v15}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v()Lvc0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Lcom/vidio/android/subscription/detail/activesubscription/cancel/w$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->M:Luc0/j;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->D(Luc0/j;)Lvc0/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final w()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->N:Lvc0/s1;

    .line 2
    .line 3
    invoke-static {v0}, Lvc0/i;->b(Lvc0/s1;)Lvc0/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final x()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->I:Lvc0/s1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->K:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/i2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lvc0/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/i2<",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Section;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/activesubscription/cancel/w;->L:Lpb0/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvc0/i2;

    .line 8
    .line 9
    return-object v0
.end method
