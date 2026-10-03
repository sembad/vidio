.class final Ldy/l$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/l;->i()Lty/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Ldy/l$b;",
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
    c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$defineStrategy$1"
    f = "WatchPagePreviewUseCase.kt"
    l = {
        0x2b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Ldy/l;


# direct methods
.method constructor <init>(Ldy/l;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy/l;",
            "Ltb0/c<",
            "-",
            "Ldy/l$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldy/l$c;->e:Ldy/l;

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
    new-instance v0, Ldy/l$c;

    .line 2
    .line 3
    iget-object v1, p0, Ldy/l$c;->e:Ldy/l;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ldy/l$c;-><init>(Ldy/l;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ldy/l$c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldy/l$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldy/l$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Ldy/l$c;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Ldy/l$c;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ldy/l$c;->e:Ldy/l;

    .line 29
    .line 30
    invoke-static {p1}, Ldy/l;->r(Ldy/l;)Lcom/vidio/domain/usecase/watch/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/vidio/domain/usecase/watch/d;->a()Lvc0/i2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {p1}, Ldy/l;->q(Ldy/l;)Ldy/i$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ldy/l$c$b;

    .line 43
    .line 44
    invoke-direct {v5, v2, v4}, Ldy/l$c$b;-><init>(Lvc0/g;Ldy/i$a;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Ldy/l$c$a;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v2, p1, v4}, Ldy/l$c$a;-><init>(Ldy/l;Ltb0/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v2}, Lvc0/i;->J(Lvc0/g;Ldc0/n;)Lwc0/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v2, Ldy/l$b$c;->a:Ldy/l$b$c;

    .line 58
    .line 59
    invoke-static {p1, v2}, Lty/o0;->a(Lwc0/k;Ljava/lang/Object;)Lvc0/z;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object v4, p0, Ldy/l$c;->d:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, p0, Ldy/l$c;->c:I

    .line 66
    .line 67
    invoke-static {v0, p1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_2

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1
.end method
