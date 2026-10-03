.class final Ler/n;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.features.identity.onboarding.ui.account.LoginOrRegisterWithEmailOrPhoneKt$LoginOrRegisterWithEmailOrPhone$2$1"
    f = "LoginOrRegisterWithEmailOrPhone.kt"
    l = {
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Ler/t;

.field final synthetic i:Ldr/v;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Ler/t;Ldr/v;Landroid/content/Context;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/t;",
            "Ldr/v;",
            "Landroid/content/Context;",
            "Ll60/b<",
            "-",
            "Ler/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ler/n;->e:Ler/t;

    .line 2
    .line 3
    iput-object p2, p0, Ler/n;->i:Ldr/v;

    .line 4
    .line 5
    iput-object p3, p0, Ler/n;->v:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 3
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
    new-instance p1, Ler/n;

    .line 2
    .line 3
    iget-object v0, p0, Ler/n;->i:Ldr/v;

    .line 4
    .line 5
    iget-object v1, p0, Ler/n;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Ler/n;->e:Ler/t;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Ler/n;-><init>(Ler/t;Ldr/v;Landroid/content/Context;Ll60/b;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ler/n;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ler/n;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ler/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Ler/n;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ler/n;->e:Ler/t;

    .line 25
    .line 26
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ler/n$a;

    .line 31
    .line 32
    iget-object v4, p0, Ler/n;->i:Ldr/v;

    .line 33
    .line 34
    iget-object v5, p0, Ler/n;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, p1}, Ler/n$a;-><init>(Ldr/v;Landroid/content/Context;Ler/t;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Ler/n;->d:I

    .line 40
    .line 41
    invoke-interface {v1, v3, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p1
.end method
