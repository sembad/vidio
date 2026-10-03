.class final Lcom/vidio/android/redirection/presentation/f$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/redirection/presentation/f;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$1$1"
    f = "UrlNavigator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/redirection/presentation/f;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/redirection/presentation/f;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/redirection/presentation/f$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f$a;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/redirection/presentation/f$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/redirection/presentation/f$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/redirection/presentation/f$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f$a;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$a;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/vidio/android/redirection/presentation/f$a;->c:Lcom/vidio/android/redirection/presentation/f;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lcom/vidio/android/redirection/presentation/f$a;-><init>(Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Ljava/lang/String;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/redirection/presentation/f$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/redirection/presentation/f$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/redirection/presentation/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 7
    .line 8
    sget-object p1, Lcom/vidio/android/v4/main/MainActivity$a$a$a;->c:Lcom/vidio/android/v4/main/MainActivity$a$a$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f$a;->d:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$a;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, p1, v2}, Lcom/vidio/android/v4/main/MainActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/vidio/android/v4/main/MainActivity$a$a;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Landroid/content/Intent;

    .line 21
    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    invoke-static {v0}, Landroidx/core/app/v;->h(Landroid/content/Context;)Landroidx/core/app/v;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aget-object v0, v1, v2

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/core/app/v;->a(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/core/app/v;->m()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
