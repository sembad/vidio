.class final Lns/a0$b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lns/a0;->p()V
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
    c = "com.vidio.android.tv.notification.NotificationViewModel$getNotificationAndMarkSeen$1"
    f = "NotificationViewModel.kt"
    l = {
        0x1f,
        0x20,
        0x22
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lns/a0;


# direct methods
.method constructor <init>(Lns/a0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lns/a0;",
            "Ll60/b<",
            "-",
            "Lns/a0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lns/a0$b;->i:Lns/a0;

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
    new-instance p1, Lns/a0$b;

    .line 2
    .line 3
    iget-object v0, p0, Lns/a0$b;->i:Lns/a0;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lns/a0$b;-><init>(Lns/a0;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lns/a0$b;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lns/a0$b;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lns/a0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lns/a0$b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lns/a0$b;->i:Lns/a0;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lns/a0$b;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lex/r3;

    .line 21
    .line 22
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v1, p0, Lns/a0$b;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lns/a0;->m(Lns/a0;)Lcom/vidio/domain/usecase/j0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput v4, p0, Lns/a0$b;->e:I

    .line 51
    .line 52
    check-cast p1, Lvw/i;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lvw/i;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    :goto_0
    move-object v1, p1

    .line 62
    check-cast v1, Lex/r3;

    .line 63
    .line 64
    invoke-static {v5}, Lns/a0;->n(Lns/a0;)Ltw/a;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object p1, p0, Lns/a0$b;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lns/a0$b;->e:I

    .line 71
    .line 72
    invoke-virtual {v4, v1, p0}, Ltw/a;->j(Lex/r3;Ll60/b;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v1, p1

    .line 80
    :goto_1
    check-cast v1, Lex/r3;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lns/a0$b;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput v2, p0, Lns/a0$b;->e:I

    .line 86
    .line 87
    invoke-static {v5, v1, p0}, Lns/a0;->o(Lns/a0;Lex/r3;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_6

    .line 92
    .line 93
    :goto_2
    return-object v0

    .line 94
    :cond_6
    :goto_3
    check-cast p1, Lu90/b;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    sget-object p1, Lns/a0$a$a;->a:Lns/a0$a$a;

    .line 103
    .line 104
    invoke-virtual {v5, p1}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    new-instance v0, Lns/a0$a$e;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lns/a0$a$e;-><init>(Lu90/b;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p1
.end method
