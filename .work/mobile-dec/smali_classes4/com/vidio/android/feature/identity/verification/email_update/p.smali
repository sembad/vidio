.class public final Lcom/vidio/android/feature/identity/verification/email_update/p;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lcom/vidio/android/feature/identity/verification/email_update/z;",
        "Lcom/vidio/android/feature/identity/verification/email_update/y;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/identity/verification/email_update/p;",
        "Lpz/z;",
        "Lcom/vidio/android/feature/identity/verification/email_update/z;",
        "Lcom/vidio/android/feature/identity/verification/email_update/y;",
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
.field private H:Lsc0/x1;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final i:Lcom/vidio/domain/usecase/t4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lcom/vidio/android/feature/identity/verification/email_update/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/domain/usecase/t4;Le10/e;Lcom/vidio/android/feature/identity/verification/email_update/i;Lf70/u;)V
    .locals 2
    .param p1    # Lcom/vidio/domain/usecase/t4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/feature/identity/verification/email_update/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p4}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->i:Lcom/vidio/domain/usecase/t4;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->v:Le10/e;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->w:Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 21
    .line 22
    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->H:Lsc0/x1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lsc0/x1;->l(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$a;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/vidio/android/feature/identity/verification/email_update/p$b;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v3, v1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->H:Lsc0/x1;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lf10/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->i:Lcom/vidio/domain/usecase/t4;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lcom/vidio/android/feature/identity/verification/email_update/p;)Lcom/vidio/android/feature/identity/verification/email_update/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->w:Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic x(Lcom/vidio/android/feature/identity/verification/email_update/p;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->v:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/feature/identity/verification/email_update/p;Lkotlin/jvm/functions/Function2;)Lsc0/x1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpz/z;->r(Lkotlin/jvm/functions/Function2;)Lsc0/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lcom/vidio/android/feature/identity/verification/email_update/f;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/android/feature/identity/verification/email_update/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->w:Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/android/feature/identity/verification/email_update/i;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/vidio/android/feature/identity/verification/email_update/q;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, p2, v0}, Lcom/vidio/android/feature/identity/verification/email_update/q;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Lcom/vidio/android/feature/identity/verification/email_update/f;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C()V
    .locals 3

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
    check-cast v0, Lcom/vidio/android/feature/identity/verification/email_update/z;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/email_update/z;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$c;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$c;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lcom/vidio/android/feature/identity/verification/email_update/p$d;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$d;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/j;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$f;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$f;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lpz/f1;->h()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lpz/f1$a;

    .line 25
    .line 26
    new-instance v4, Lcom/vidio/android/feature/identity/verification/email_update/p$e;

    .line 27
    .line 28
    invoke-direct {v4, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$e;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/vidio/domain/identity/gateway/EmailVerificationGateway$EmailVerificationException$RequestLimitExceeded;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lpz/f1$a;-><init>(Ljava/lang/Class;Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, Lcom/vidio/android/feature/identity/verification/email_update/p$h;

    .line 40
    .line 41
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$h;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->w:Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/vidio/android/feature/identity/verification/email_update/i;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Las/g;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Las/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$i;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$i;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ljava/lang/String;Ltb0/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/vidio/android/feature/identity/verification/email_update/p$j;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/feature/identity/verification/email_update/p$j;-><init>(Lcom/vidio/android/feature/identity/verification/email_update/p;Ltb0/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/verification/email_update/p;->A()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/email_update/p;->w:Lcom/vidio/android/feature/identity/verification/email_update/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vidio/android/feature/identity/verification/email_update/i;->b()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/verification/email_update/p;->A()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
