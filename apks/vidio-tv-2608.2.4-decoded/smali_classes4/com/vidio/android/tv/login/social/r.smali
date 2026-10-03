.class public final Lcom/vidio/android/tv/login/social/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk00/d;


# annotations
.annotation runtime Lh60/e;
.end annotation


# instance fields
.field private final a:Las/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Llg/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Las/a;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Las/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/r;->a:Las/a;

    .line 8
    .line 9
    new-instance p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->L:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 12
    .line 13
    invoke-direct {p2, v0}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    .line 17
    .line 18
    const-string v1, "profile"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Lcom/google/android/gms/common/api/Scope;

    .line 25
    .line 26
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->f(Lcom/google/android/gms/common/api/Scope;[Lcom/google/android/gms/common/api/Scope;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions$a;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance p3, Llg/a;

    .line 40
    .line 41
    sget-object v0, Lhg/a;->a:Lcom/google/android/gms/common/api/a;

    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/a;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p3, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/t;)V

    .line 49
    .line 50
    .line 51
    iput-object p3, p0, Lcom/vidio/android/tv/login/social/r;->b:Llg/a;

    .line 52
    .line 53
    return-void
.end method

.method public static final b(Lcom/vidio/android/tv/login/social/r;Lcom/google/android/gms/common/api/ApiException;)Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/r;->b:Llg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 7
    .line 8
    const-string v0, "Google"

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method static c(Lcom/vidio/android/tv/login/social/r;)Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/login/social/r;->b:Llg/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Llg/a;->signOut()Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 7
    .line 8
    const-string v0, "Google"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Lk00/d$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lz90/l;

    .line 2
    .line 3
    invoke-static {p1}, Lm60/b;->b(Ll60/b;)Ll60/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lz90/l;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lz90/l;->p()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/vidio/android/tv/login/social/r;->a:Las/a;

    .line 15
    .line 16
    invoke-interface {p1}, Las/a;->b()Lio/reactivex/l;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/reactivex/l;->firstOrError()Lio/reactivex/u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/vidio/android/tv/login/social/r$b;

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Lcom/vidio/android/tv/login/social/r$b;-><init>(Lz90/l;Lcom/vidio/android/tv/login/social/r;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lcom/vidio/android/tv/login/social/r$d;

    .line 30
    .line 31
    invoke-direct {v3, v2}, Lcom/vidio/android/tv/login/social/r$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lcom/vidio/android/tv/login/social/r$c;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Lcom/vidio/android/tv/login/social/r$c;-><init>(Lz90/l;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lcom/vidio/android/tv/login/social/r$d;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/vidio/android/tv/login/social/r$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lo50/i;

    .line 48
    .line 49
    invoke-direct {v2, v3, v4}, Lo50/i;-><init>(Lk50/g;Lk50/g;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/w;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/vidio/android/tv/login/social/r$a;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/vidio/android/tv/login/social/r$a;-><init>(Lo50/i;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lz90/l;->r(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/vidio/android/tv/login/social/r;->b:Llg/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Llg/a;->a()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {p1, v1}, Las/a;->a(Landroid/content/Intent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lz90/l;->o()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 77
    .line 78
    return-object p1
.end method
