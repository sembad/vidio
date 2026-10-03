.class final Lfr/p$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfr/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.tv.features.identity.onboarding.ui.app.OnboardWithAppKt$OnboardWithApp$2$1$1"
    f = "OnboardWithApp.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lfr/g;

.field final synthetic i:Ldr/v;

.field final synthetic v:Landroid/content/Context;


# direct methods
.method constructor <init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfr/g;",
            "Ldr/v;",
            "Landroid/content/Context;",
            "Ll60/b<",
            "-",
            "Lfr/p$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfr/p$a;->e:Lfr/g;

    .line 2
    .line 3
    iput-object p2, p0, Lfr/p$a;->i:Ldr/v;

    .line 4
    .line 5
    iput-object p3, p0, Lfr/p$a;->v:Landroid/content/Context;

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
    new-instance p1, Lfr/p$a;

    .line 2
    .line 3
    iget-object v0, p0, Lfr/p$a;->i:Ldr/v;

    .line 4
    .line 5
    iget-object v1, p0, Lfr/p$a;->v:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lfr/p$a;->e:Lfr/g;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lfr/p$a;-><init>(Lfr/g;Ldr/v;Landroid/content/Context;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lfr/p$a;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfr/p$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfr/p$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lfr/p$a;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lfr/p$a;->e:Lfr/g;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfr/g;->t()Lca0/n1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lfr/p$a$a;

    .line 31
    .line 32
    iget-object v3, p0, Lfr/p$a;->i:Ldr/v;

    .line 33
    .line 34
    iget-object v4, p0, Lfr/p$a;->v:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v1, v3, v4}, Lfr/p$a$a;-><init>(Ldr/v;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lfr/p$a;->d:I

    .line 40
    .line 41
    invoke-interface {p1, v1, p0}, Lca0/g;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

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
    :goto_1
    invoke-static {}, Ls7/o;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
