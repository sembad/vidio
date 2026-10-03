.class final Lov/g$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lov/g;->p()V
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
    c = "com.vidio.domain.chat.usecase.LiveChatUseCase$observePinnedMessage$1"
    f = "LiveChatUseCase.kt"
    l = {
        0xc6
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lov/g;


# direct methods
.method constructor <init>(Lov/g;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lov/g;",
            "Ll60/b<",
            "-",
            "Lov/g$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lov/g$d;->e:Lov/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 1
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
    new-instance p1, Lov/g$d;

    .line 2
    .line 3
    iget-object v0, p0, Lov/g$d;->e:Lov/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lov/g$d;-><init>(Lov/g;Ll60/b;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lov/g$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lov/g$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lov/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lov/g$d;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lov/g$d;->e:Lov/g;

    .line 25
    .line 26
    invoke-static {p1}, Lov/g;->l(Lov/g;)Liy/t;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Liy/t;->c()Lca0/k0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v4, Lax/h;

    .line 35
    .line 36
    sget-object v5, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 37
    .line 38
    sget-object v5, Lr90/d;->w:Lr90/d;

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v6, v5}, Lkotlin/time/b;->l(ILr90/d;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    new-instance v5, Lfq/r2;

    .line 46
    .line 47
    const-string v9, "Error observing pin messages"

    .line 48
    .line 49
    invoke-direct {v5, v9, v3}, Lfq/r2;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v7, v8, v5}, Lax/h;-><init>(JLfq/r2;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v4}, Lax/e;->a(Lca0/g;Lax/h;)Lca0/z;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v4, Lov/g$d$a;

    .line 60
    .line 61
    invoke-direct {v4, v6, v2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lca0/w;

    .line 65
    .line 66
    invoke-direct {v2, v1, v4}, Lca0/w;-><init>(Lca0/g;Lv60/n;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lov/g$d$b;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lov/g$d$b;-><init>(Lov/g;)V

    .line 72
    .line 73
    .line 74
    iput v3, p0, Lov/g$d;->d:I

    .line 75
    .line 76
    invoke-virtual {v2, v1, p0}, Lca0/w;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v0, :cond_2

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1
.end method
