.class final Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/login/social/GoogleLoginActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a$a$a;->d:Lcom/vidio/android/tv/login/social/GoogleLoginActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/login/social/e$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/login/social/e$a$d;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/login/social/GoogleLoginActivity$a$a$a;->d:Lcom/vidio/android/tv/login/social/GoogleLoginActivity;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p2, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;->f0:I

    .line 10
    .line 11
    check-cast p1, Lcom/vidio/android/tv/login/social/e$a$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/vidio/android/tv/login/social/e$a$d;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v0}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->U(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)Lh/f;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p1}, Lh/f;->a(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/login/social/e$a$b;->a:Lcom/vidio/android/tv/login/social/e$a$b;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lcom/vidio/android/tv/login/social/GoogleLoginActivity;->T(Lcom/vidio/android/tv/login/social/GoogleLoginActivity;)Lcom/vidio/android/tv/error/ErrorActivityGlue;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget p2, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e:I

    .line 43
    .line 44
    const-string p2, "google_login"

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Lcom/vidio/android/tv/error/ErrorActivityGlue;->e(Ljava/lang/String;Ltv/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/login/social/e$a$a;->a:Lcom/vidio/android/tv/login/social/e$a$a;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of p1, p1, Lcom/vidio/android/tv/login/social/e$a$c;

    .line 67
    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    const/4 p1, -0x1

    .line 71
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 81
    .line 82
    .line 83
    return-object v1
.end method
