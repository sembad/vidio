.class final Lcom/vidio/android/feature/identity/changepassword/t;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.feature.identity.changepassword.ChangePasswordScreenKt$ChangePasswordScreen$1$1"
    f = "ChangePasswordScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/identity/changepassword/w;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/feature/identity/changepassword/w;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/feature/identity/changepassword/t;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/t;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/feature/identity/changepassword/t;->e:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/feature/identity/changepassword/t;->i:Lkotlin/jvm/functions/Function0;

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
    .locals 4
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
    new-instance v0, Lcom/vidio/android/feature/identity/changepassword/t;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/feature/identity/changepassword/t;->e:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/t;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vidio/android/feature/identity/changepassword/t;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lcom/vidio/android/feature/identity/changepassword/t;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/vidio/android/feature/identity/changepassword/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/feature/identity/changepassword/t;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/feature/identity/changepassword/t;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/feature/identity/changepassword/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vidio/android/feature/identity/changepassword/t;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lsc0/j0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/vidio/android/feature/identity/changepassword/t;->d:Lcom/vidio/android/feature/identity/changepassword/w;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/vidio/android/feature/identity/changepassword/w;->v()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/vidio/android/feature/identity/changepassword/t$a;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/android/feature/identity/changepassword/t;->e:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vidio/android/feature/identity/changepassword/t;->i:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/vidio/android/feature/identity/changepassword/t$a;-><init>(Lcom/vidio/android/feature/identity/changepassword/w;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-static {v0, v4, v4, v1, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p1
.end method
