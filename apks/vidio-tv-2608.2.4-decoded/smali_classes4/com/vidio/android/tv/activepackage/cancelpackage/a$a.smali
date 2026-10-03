.class final Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/activepackage/cancelpackage/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.activepackage.cancelpackage.CancelPackageActivity$listenUiEvent$1$1"
    f = "CancelPackageActivity.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;-><init>(Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;Ll60/b;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$b;

    .line 4
    .line 5
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 6
    .line 7
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    instance-of p1, v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$b$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageSuccessActivity;->e:I

    .line 15
    .line 16
    check-cast v0, Lcom/vidio/android/tv/activepackage/cancelpackage/h$b$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/vidio/android/tv/activepackage/cancelpackage/h$b$a;->a()Ljava/util/Date;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;->h0:I

    .line 23
    .line 24
    sget-object v0, Lf20/a;->a:Lf20/a;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "dd MMMM yyyy"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lf20/a;->c(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/content/Intent;

    .line 36
    .line 37
    const-class v1, Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageSuccessActivity;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/vidio/android/tv/activepackage/cancelpackage/a$a;->e:Lcom/vidio/android/tv/activepackage/cancelpackage/CancelPackageActivity;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    const-string v1, ".extra.end_date"

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "cancel package confirmation"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, -0x1

    .line 62
    invoke-virtual {v2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 66
    .line 67
    .line 68
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1
.end method
