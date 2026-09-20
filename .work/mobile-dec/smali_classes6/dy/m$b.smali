.class public final Ldy/m$b;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ldy/l$a;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.watch.preview.WatchPagePreviewUseCase$produceState$1$invokeSuspend$$inlined$flatMapLatest$1"
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

.field final synthetic i:Ldy/i;


# direct methods
.method public constructor <init>(Ltb0/c;Ldy/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldy/m$b;->i:Ldy/i;

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

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
    new-instance v0, Ldy/m$b;

    .line 6
    .line 7
    iget-object v1, p0, Ldy/m$b;->i:Ldy/i;

    .line 8
    .line 9
    invoke-direct {v0, p3, v1}, Ldy/m$b;-><init>(Ltb0/c;Ldy/i;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ldy/m$b;->d:Lvc0/h;

    .line 13
    .line 14
    iput-object p2, v0, Ldy/m$b;->e:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldy/m$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Ldy/m$b;->c:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ldy/m$b;->d:Lvc0/h;

    .line 25
    .line 26
    iget-object v1, p0, Ldy/m$b;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ldy/l$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ldy/l$a;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, Ldy/m$b;->i:Ldy/i;

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v1}, Ldy/l$a;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v4, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 46
    .line 47
    sget-object v4, Lkc0/d;->v:Lkc0/d;

    .line 48
    .line 49
    invoke-static {v3, v4}, Lkotlin/time/b;->l(ILkc0/d;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    new-instance v4, Ldy/m$a;

    .line 54
    .line 55
    invoke-direct {v4, v5, v1, v2}, Ldy/m$a;-><init>(Ldy/i;Ldy/l$a;Ltb0/c;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v7, v4}, Lty/a1;->a(JLkotlin/jvm/functions/Function1;)Lvc0/g;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    :goto_0
    invoke-interface {v5}, Ldy/i;->b()V

    .line 64
    .line 65
    .line 66
    sget-object v1, Ldy/l$b$d;->a:Ldy/l$b$d;

    .line 67
    .line 68
    new-instance v4, Lvc0/l;

    .line 69
    .line 70
    invoke-direct {v4, v1}, Lvc0/l;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    :goto_1
    iput-object v2, p0, Ldy/m$b;->d:Lvc0/h;

    .line 75
    .line 76
    iput-object v2, p0, Ldy/m$b;->e:Ljava/lang/Object;

    .line 77
    .line 78
    iput v3, p0, Ldy/m$b;->c:I

    .line 79
    .line 80
    invoke-static {p1, v1, p0}, Lvc0/i;->p(Lvc0/h;Lvc0/g;Ltb0/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_4

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p1
.end method
