.class public final Lcom/google/android/gms/common/api/internal/c1;
.super Lth/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d$b;
.implements Lcom/google/android/gms/common/api/d$c;


# static fields
.field private static final H:Lcom/google/android/gms/common/api/a$a;


# instance fields
.field private F:Lsh/f;

.field private G:Lcom/google/android/gms/common/api/internal/b1;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/os/Handler;

.field private final i:Lcom/google/android/gms/common/api/a$a;

.field private final v:Ljava/util/Set;

.field private final w:Lcom/google/android/gms/common/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lsh/e;->a:Lcom/google/android/gms/common/api/a$a;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/c1;->H:Lcom/google/android/gms/common/api/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1
    .param p3    # Lcom/google/android/gms/common/internal/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/base/zab;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/c1;->w:Lcom/google/android/gms/common/internal/d;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->g()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->v:Ljava/util/Set;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/common/api/internal/c1;->H:Lcom/google/android/gms/common/api/a$a;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->i:Lcom/google/android/gms/common/api/a$a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X2(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/a1;-><init>(Lcom/google/android/gms/common/api/internal/c1;Lcom/google/android/gms/signin/internal/zak;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y2(Lcom/google/android/gms/common/api/internal/b1;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/c1;->w:Lcom/google/android/gms/common/internal/d;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lcom/google/android/gms/common/internal/d;->k(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->e:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/d;->i()Lsh/a;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->i:Lcom/google/android/gms/common/api/a$a;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/c1;->d:Landroid/content/Context;

    .line 34
    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/common/api/a$a;->buildClient(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/d$b;Lcom/google/android/gms/common/api/d$c;)Lcom/google/android/gms/common/api/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lsh/f;

    .line 42
    .line 43
    iput-object v1, v6, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 44
    .line 45
    iput-object p1, v6, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/c1;->v:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v6, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 59
    .line 60
    invoke-interface {p1}, Lsh/f;->a()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/android/gms/common/api/internal/z0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/common/api/internal/z0;-><init>(Lcom/google/android/gms/common/api/internal/c1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method final synthetic a3(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->u0()Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->M0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->x0()Lcom/google/android/gms/common/internal/zav;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->x0()Lcom/google/android/gms/common/ConnectionResult;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->M0()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/Exception;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "SignInCoordinator"

    .line 38
    .line 39
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 49
    .line 50
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->u0()Lcom/google/android/gms/common/internal/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/c1;->v:Ljava/util/Set;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/k0;->d(Lcom/google/android/gms/common/internal/h;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 76
    .line 77
    check-cast p1, Lcom/google/android/gms/common/api/internal/k0;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 83
    .line 84
    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method final synthetic b3()Lcom/google/android/gms/common/api/internal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->F:Lsh/f;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lsh/f;->b(Lcom/google/android/gms/common/api/internal/c1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/c1;->G:Lcom/google/android/gms/common/api/internal/b1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/common/api/internal/k0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/k0;->c(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
