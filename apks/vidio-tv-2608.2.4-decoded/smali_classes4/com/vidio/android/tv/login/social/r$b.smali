.class final Lcom/vidio/android/tv/login/social/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/login/social/r;->a(Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Las/f$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lz90/l;

.field final synthetic e:Lcom/vidio/android/tv/login/social/r;


# direct methods
.method constructor <init>(Lz90/l;Lcom/vidio/android/tv/login/social/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/login/social/r$b;->d:Lz90/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/login/social/r$b;->e:Lcom/vidio/android/tv/login/social/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Las/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/r$b;->e:Lcom/vidio/android/tv/login/social/r;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/login/social/r$b;->d:Lz90/l;

    .line 6
    .line 7
    invoke-virtual {v1}, Lz90/l;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Las/f$a;->a()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/a;->a(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v2, Lcom/google/android/gms/common/api/ApiException;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/Task;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->u0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 37
    .line 38
    new-instance v2, Lk00/d$a;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lk00/d$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/vidio/android/tv/login/social/r;->c(Lcom/vidio/android/tv/login/social/r;)Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v2, Lh60/r$b;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lz90/l;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/common/api/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/ApiException;->b()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x30d5

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    sget-object p1, Lh60/r;->e:Lh60/r$a;

    .line 73
    .line 74
    new-instance p1, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;

    .line 75
    .line 76
    const-string v0, "Google"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Lcom/vidio/platform/identity/exception/login/SocialLoginCanceledException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lh60/r$b;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    sget-object v2, Lh60/r;->e:Lh60/r$a;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/vidio/android/tv/login/social/r;->b(Lcom/vidio/android/tv/login/social/r;Lcom/google/android/gms/common/api/ApiException;)Lcom/vidio/platform/identity/exception/login/SocialLoginFailedException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance v0, Lh60/r$b;

    .line 97
    .line 98
    invoke-direct {v0, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lz90/l;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p1
.end method
