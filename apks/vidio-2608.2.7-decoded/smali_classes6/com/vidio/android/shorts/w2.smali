.class public final Lcom/vidio/android/shorts/w2;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/shorts/w2$a;,
        Lcom/vidio/android/shorts/w2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/shorts/w2$b;",
        "Lcom/vidio/android/shorts/w2$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/shorts/w2;",
        "Lpz/z;",
        "Lcom/vidio/android/shorts/w2$b;",
        "Lcom/vidio/android/shorts/w2$a;",
        "b",
        "a",
        "shared"
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
.field private i:Z

.field private final v:Lf70/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lf70/u;)V
    .locals 1
    .param p1    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/vidio/android/shorts/w2$b;->a()Lcom/vidio/android/shorts/w2$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lf70/r;

    .line 12
    .line 13
    invoke-direct {p1}, Lf70/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/shorts/w2;->v:Lf70/r;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/shorts/w2;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vidio/android/shorts/w2;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method private final z()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lh9/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpz/z;->p()Lf70/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lf70/u;->getDefault()Lsc0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/vidio/android/shorts/w2$c;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/vidio/android/shorts/w2$c;-><init>(Lcom/vidio/android/shorts/w2;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v0, v1, v3, v2, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/vidio/android/shorts/w2;->v:Lf70/r;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lf70/r;->c(Lsc0/x1;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final w(J)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1}, Lkotlin/time/a;->g(JJ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/vidio/android/shorts/u2;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lcom/vidio/android/shorts/u2;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/vidio/android/shorts/w2;->z()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/vidio/android/shorts/w2$b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/shorts/w2$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/vidio/android/shorts/w2;->v:Lf70/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lb2/x0;

    .line 23
    .line 24
    invoke-direct {v0}, Lb2/x0;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/vidio/android/shorts/w2$b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/vidio/android/shorts/w2$b;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/vidio/android/shorts/w2;->z()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v0, Lcom/vidio/android/shorts/w2$a$a;->a:Lcom/vidio/android/shorts/w2$a$a;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final y(ZZ)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/vidio/android/shorts/w2;->i:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/shorts/w2;->v:Lf70/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lf70/r;->a()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/shorts/v2;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lpz/z;->getState()Lvc0/i2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/vidio/android/shorts/w2$b;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/vidio/android/shorts/w2$b;->c()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/vidio/android/shorts/w2;->z()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
