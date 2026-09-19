.class public final Ldy/l$c$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-",
        "Ldy/l$b;",
        ">;",
        "Ldy/i;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$defineStrategy$1$invokeSuspend$$inlined$flatMapLatest$1"
    f = "WatchPagePreviewUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lvc0/h;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Ldy/l;


# direct methods
.method public constructor <init>(Ldy/l;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy/l$c$a;->i:Ldy/l;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p3, Ltb0/c;

    .line 4
    .line 5
    new-instance v0, Ldy/l$c$a;

    .line 6
    .line 7
    iget-object v1, p0, Ldy/l$c$a;->i:Ldy/l;

    .line 8
    .line 9
    invoke-direct {v0, v1, p3}, Ldy/l$c$a;-><init>(Ldy/l;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldy/l$c$a;->d:Lvc0/h;

    .line 13
    .line 14
    iput-object p2, v0, Ldy/l$c$a;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldy/l$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ldy/l$c$a;->c:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldy/l$c$a;->d:Lvc0/h;

    .line 25
    .line 26
    iget-object v1, p0, Ldy/l$c$a;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldy/i;

    .line 29
    .line 30
    new-instance v3, Ldy/m;

    .line 31
    .line 32
    iget-object v4, p0, Ldy/l$c$a;->i:Ldy/l;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v1, v5}, Ldy/m;-><init>(Ldy/l;Ldy/i;Ltb0/c;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lvc0/i;->w(Lkotlin/jvm/functions/Function2;)Lvc0/g;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Ldy/k;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, v4}, Ldy/k;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v1}, Lvc0/i;->l(Lkotlin/jvm/functions/Function2;Lvc0/g;)Lvc0/g;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v3, Ldy/n;

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    invoke-direct {v3, v4, v5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v3}, Lvc0/i;->K(Lvc0/g;Ldc0/n;)Lvc0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v5, p0, Ldy/l$c$a;->d:Lvc0/h;

    .line 63
    .line 64
    iput-object v5, p0, Ldy/l$c$a;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iput v2, p0, Ldy/l$c$a;->c:I

    .line 67
    .line 68
    invoke-static {p1, v1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_2

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1
.end method
