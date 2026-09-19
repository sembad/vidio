.class final Lfo/z0;
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
    c = "com.vidio.android.chat.NewMessageButtonKt$rememberNewMessageButtonState$1$1"
    f = "NewMessageButton.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lfo/r0;

.field final synthetic e:Lb2/w0;

.field final synthetic i:Lfo/b1;


# direct methods
.method constructor <init>(Lfo/r0;Lb2/w0;Lfo/b1;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/r0;",
            "Lb2/w0;",
            "Lfo/b1;",
            "Ltb0/c<",
            "-",
            "Lfo/z0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfo/z0;->d:Lfo/r0;

    .line 2
    .line 3
    iput-object p2, p0, Lfo/z0;->e:Lb2/w0;

    .line 4
    .line 5
    iput-object p3, p0, Lfo/z0;->i:Lfo/b1;

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
    new-instance v0, Lfo/z0;

    .line 2
    .line 3
    iget-object v1, p0, Lfo/z0;->e:Lb2/w0;

    .line 4
    .line 5
    iget-object v2, p0, Lfo/z0;->i:Lfo/b1;

    .line 6
    .line 7
    iget-object v3, p0, Lfo/z0;->d:Lfo/r0;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lfo/z0;-><init>(Lfo/r0;Lb2/w0;Lfo/b1;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lfo/z0;->c:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lfo/z0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfo/z0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfo/z0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lfo/z0;->c:Ljava/lang/Object;

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
    iget-object p1, p0, Lfo/z0;->d:Lfo/r0;

    .line 11
    .line 12
    invoke-virtual {p1}, Lfo/r0;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lfo/w0;

    .line 22
    .line 23
    iget-object v2, p0, Lfo/z0;->e:Lb2/w0;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lfo/w0;-><init>(Lb2/w0;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lfo/x0;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v1}, Lvc0/i;->l(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/g;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v4, Lfo/z0$c;

    .line 42
    .line 43
    invoke-direct {v4, v1, p1}, Lfo/z0$c;-><init>(Lvc0/g;Lfo/r0;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lfo/y0;

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lfo/y0;-><init>(Lb2/w0;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Landroidx/compose/runtime/w4;->o(Lkotlin/jvm/functions/Function0;)Lvc0/g;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lvc0/i;->m(Lvc0/g;)Lvc0/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lfo/z0$a;

    .line 60
    .line 61
    iget-object v7, p0, Lfo/z0;->i:Lfo/b1;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v5, p0, Lfo/z0;->e:Lb2/w0;

    .line 65
    .line 66
    iget-object v6, p0, Lfo/z0;->d:Lfo/r0;

    .line 67
    .line 68
    invoke-direct/range {v3 .. v8}, Lfo/z0$a;-><init>(Lfo/z0$c;Lb2/w0;Lfo/r0;Lfo/b1;Ltb0/c;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v0, v2, v2, v3, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lfo/z0$b;

    .line 77
    .line 78
    iget-object v5, p0, Lfo/z0;->i:Lfo/b1;

    .line 79
    .line 80
    invoke-direct {v3, v1, p1, v5, v2}, Lfo/z0$b;-><init>(Lvc0/g;Lfo/r0;Lfo/b1;Ltb0/c;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2, v2, v3, v4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
