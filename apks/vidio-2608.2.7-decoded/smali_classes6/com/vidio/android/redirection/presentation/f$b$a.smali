.class final Lcom/vidio/android/redirection/presentation/f$b$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/redirection/presentation/f$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.vidio.android.redirection.presentation.UrlNavigator$startScreen$2$1"
    f = "UrlNavigator.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Intent;

.field final synthetic d:Lcom/vidio/android/redirection/presentation/f;

.field final synthetic e:Landroid/content/Context;

.field final synthetic i:Landroid/content/Intent;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/vidio/android/redirection/presentation/f;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/redirection/presentation/f$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->c:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->d:Lcom/vidio/android/redirection/presentation/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->e:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->i:Landroid/content/Intent;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lcom/vidio/android/redirection/presentation/f$b$a;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->i:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->c:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->d:Lcom/vidio/android/redirection/presentation/f;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->e:Landroid/content/Context;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/vidio/android/redirection/presentation/f$b$a;-><init>(Landroid/content/Intent;Lcom/vidio/android/redirection/presentation/f;Landroid/content/Context;Landroid/content/Intent;Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/redirection/presentation/f$b$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/redirection/presentation/f$b$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/redirection/presentation/f$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->i:Landroid/content/Intent;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->e:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->c:Landroid/content/Intent;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v3, v2, [Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v1, v3, v4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    aput-object p1, v3, v1

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/core/app/v;->h(Landroid/content/Context;)Landroidx/core/app/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    if-ge v4, v2, :cond_0

    .line 28
    .line 29
    aget-object v0, v3, v4

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/core/app/v;->a(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/core/app/v;->m()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object p1, p0, Lcom/vidio/android/redirection/presentation/f$b$a;->v:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p1
.end method
