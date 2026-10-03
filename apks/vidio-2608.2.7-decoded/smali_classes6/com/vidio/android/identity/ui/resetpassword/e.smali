.class public final Lcom/vidio/android/identity/ui/resetpassword/e;
.super Lpz/k0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/k0<",
        "Lcom/vidio/android/identity/ui/resetpassword/f;",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field private final w:Lkt/b0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkt/b0;Loz/s$a;Ltz/d;)V
    .locals 1
    .param p1    # Lkt/b0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Loz/s$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltz/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/kmm/tracker/screen/ForgotPasswordScreen;->e:Lcom/vidio/kmm/tracker/screen/ForgotPasswordScreen;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Loz/s$a;->a(Lcom/vidio/kmm/tracker/screen/ScreenName;)Loz/r;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p0, p2, p3}, Lpz/k0;-><init>(Loz/s;Ltz/d;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vidio/android/identity/ui/resetpassword/e;->w:Lkt/b0;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic G(Lcom/vidio/android/identity/ui/resetpassword/e;)Lkt/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/identity/ui/resetpassword/e;->w:Lkt/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final H(Lcom/vidio/android/identity/ui/resetpassword/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/resetpassword/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/vidio/android/identity/ui/resetpassword/f;->U0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final I(Lcom/vidio/android/identity/ui/resetpassword/e;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/resetpassword/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/vidio/android/identity/ui/resetpassword/f;->b()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Lcom/vidio/android/identity/ui/resetpassword/f;->l(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vidio/android/identity/ui/resetpassword/e$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/identity/ui/resetpassword/e$a;-><init>(Lcom/vidio/android/identity/ui/resetpassword/e;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lpz/y;->y(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/vidio/android/identity/ui/resetpassword/e$b;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lcom/vidio/android/identity/ui/resetpassword/e$b;-><init>(Lcom/vidio/android/identity/ui/resetpassword/e;Ltb0/c;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/e;->w:Lkt/b0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p1}, Lkt/b0;->i(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 14
    .line 15
    invoke-interface {v1}, Lcom/vidio/android/identity/ui/resetpassword/f;->Z0()V
    :try_end_0
    .catch Lcom/vidio/platform/identity/exception/registration/InvalidEmailException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/vidio/android/identity/ui/resetpassword/f;->Z0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 40
    .line 41
    invoke-interface {p1}, Lcom/vidio/android/identity/ui/resetpassword/f;->t0()V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0}, Lpz/y;->x()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/vidio/android/identity/ui/resetpassword/f;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkt/b0;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-interface {p1, v0}, Lcom/vidio/android/identity/ui/resetpassword/f;->a1(Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "undefined"

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/identity/ui/resetpassword/e;->w:Lkt/b0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lkt/b0;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
