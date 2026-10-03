.class final Lxr/p1$g;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr/p1;->l()Lvc0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Luc0/b0<",
        "-",
        "Lxr/p1$b;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.VirtualGiftOverlayFlowUseCase$invoke$5"
    f = "VirtualGiftOverlayFlowUseCase.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lxr/p1;


# direct methods
.method constructor <init>(Lxr/p1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/p1;",
            "Ltb0/c<",
            "-",
            "Lxr/p1$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxr/p1$g;->e:Lxr/p1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lxr/p1$g;

    .line 2
    .line 3
    iget-object v1, p0, Lxr/p1$g;->e:Lxr/p1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lxr/p1$g;-><init>(Lxr/p1;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lxr/p1$g;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luc0/b0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lxr/p1$g;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lxr/p1$g;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lxr/p1$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lxr/p1$g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luc0/b0;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lxr/p1$g;->c:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v0}, Lsc0/k0;->f(Lsc0/j0;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance p1, Lcd0/i;

    .line 32
    .line 33
    invoke-interface {p0}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {p1, v2}, Lcd0/i;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lxr/p1$g;->e:Lxr/p1;

    .line 41
    .line 42
    invoke-static {v2}, Lxr/p1;->i(Lxr/p1;)Luc0/j;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Luc0/j;->i()Lcd0/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v5, Lxr/p1$g$a;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-direct {v5, v0, v6}, Lxr/p1$g$a;-><init>(Luc0/b0;Ltb0/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v4, v5}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lxr/p1;->h(Lxr/p1;)Luc0/j;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Luc0/j;->i()Lcd0/f;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v4, Lxr/p1$g$b;

    .line 68
    .line 69
    invoke-direct {v4, v0, v6}, Lxr/p1$g$b;-><init>(Luc0/b0;Ltb0/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, v4}, Lcd0/i;->m(Lcd0/f;Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lxr/p1$g;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, p0, Lxr/p1$g;->c:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lcd0/i;->i(Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_2

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
