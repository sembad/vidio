.class public final Lcom/google/android/gms/auth/api/signin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)Lfh/a;
    .locals 3
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lfh/a;

    .line 2
    .line 3
    sget-object v1, Lbh/a;->a:Lcom/google/android/gms/common/api/a;

    .line 4
    .line 5
    new-instance v2, Lcom/google/android/gms/common/api/internal/a;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/common/api/c;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/internal/t;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/auth/api/signin/internal/h;->b:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lfh/b;

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Lfh/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "googleSignInStatus"

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    const-string v2, "googleSignInAccount"

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 29
    .line 30
    if-nez p0, :cond_2

    .line 31
    .line 32
    new-instance p0, Lfh/b;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget-object v1, Lcom/google/android/gms/common/api/Status;->H:Lcom/google/android/gms/common/api/Status;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, v0, v1}, Lfh/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lfh/b;

    .line 43
    .line 44
    sget-object v1, Lcom/google/android/gms/common/api/Status;->v:Lcom/google/android/gms/common/api/Status;

    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lfh/b;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    .line 47
    .line 48
    .line 49
    move-object p0, v0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lfh/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lfh/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->B0()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0}, Lri/k;->f(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lfh/b;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/common/internal/b;->a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0}, Lri/k;->e(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
