.class public final Lcom/vidio/android/identity/ui/otpverification/i;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lcom/vidio/android/identity/ui/otpverification/j;",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final H:Lkt/c0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private final w:Lkt/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt/i0;Lkt/c0;Loz/s$a;Ltz/d;)V
    .locals 1
    .param p1    # Lkt/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkt/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/OTPVerificationScreen;->e:Lcom/vidio/kmm/tracker/screen/OTPVerificationScreen;

    .line 5
    .line 6
    invoke-virtual {p3, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-direct {p0, p3, p4}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/identity/ui/otpverification/i;->w:Lkt/i0;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vidio/android/identity/ui/otpverification/i;->H:Lkt/c0;

    .line 16
    .line 17
    return-void
.end method

.method public static G(Lcom/vidio/android/identity/ui/otpverification/i;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/vidio/android/identity/ui/otpverification/j;->D()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final synthetic H(Lcom/vidio/android/identity/ui/otpverification/i;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/otpverification/i;->I:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(Lcom/vidio/android/identity/ui/otpverification/i;)Lkt/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/otpverification/i;->H:Lkt/c0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic J(Lcom/vidio/android/identity/ui/otpverification/i;)Lkt/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/otpverification/i;->w:Lkt/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Lcom/vidio/android/identity/ui/otpverification/i;)Lcom/vidio/android/identity/ui/otpverification/j;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 6
    .line 7
    return-object p0
.end method

.method public static final L(Lcom/vidio/android/identity/ui/otpverification/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/otpverification/j;->l(Z)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lcom/vidio/domain/exception/NetworkException;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/vidio/domain/exception/NetworkException;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Lcom/vidio/android/identity/ui/otpverification/j;->h(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/vidio/android/identity/ui/otpverification/j;->A()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p0, "OtpVerificationPresenter"

    .line 44
    .line 45
    const-string v0, "Unknown exception while verifying OTP"

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Len/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/i$a;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/vidio/android/identity/ui/otpverification/h;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lpz/f1;->i(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p2, p0, Lcom/vidio/android/identity/ui/otpverification/i;->I:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/identity/ui/otpverification/i;->w:Lkt/i0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkt/i0;->q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/vidio/android/identity/ui/otpverification/i;->N()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    const-string v0, "+62"

    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2}, Lcom/vidio/android/identity/ui/otpverification/j;->s0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/vidio/android/identity/ui/otpverification/j;->X0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/vidio/android/identity/ui/otpverification/j;->f0()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/i$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/i$b;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/identity/ui/otpverification/i$c;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/i$c;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/vidio/android/identity/ui/otpverification/g;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lcom/vidio/android/identity/ui/otpverification/g;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lpz/f1;->m(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final P(Ljava/lang/String;)V
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
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/vidio/android/identity/ui/otpverification/j;->r0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/vidio/android/identity/ui/otpverification/j;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/otpverification/j;->l(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/i$d;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/identity/ui/otpverification/i$d;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ljava/lang/String;Ltb0/c;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lcom/vidio/android/identity/ui/otpverification/i$e;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/otpverification/i$e;-><init>(Lcom/vidio/android/identity/ui/otpverification/i;Ltb0/c;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lpz/f1;->n()Lsc0/x1;

    .line 50
    .line 51
    .line 52
    return-void
.end method
