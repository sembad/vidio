.class final Las/i$d;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Las/i;->y()V
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
    c = "com.vidio.android.fluid.watchpage.presentation.component.chat.updategroup.UpdateGroupChatViewModel$submit$2"
    f = "UpdateGroupChatViewModel.kt"
    l = {
        0x1f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field final synthetic d:Las/i;


# direct methods
.method constructor <init>(Las/i;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Las/i;",
            "Ltb0/c<",
            "-",
            "Las/i$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Las/i$d;->d:Las/i;

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
    .locals 1
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
    new-instance p1, Las/i$d;

    .line 2
    .line 3
    iget-object v0, p0, Las/i$d;->d:Las/i;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Las/i$d;-><init>(Las/i;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Las/i$d;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Las/i$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Las/i$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Las/i$d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Las/i$d;->d:Las/i;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Las/i;->x(Las/i;)Lo30/z;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Lo30/z$a;

    .line 31
    .line 32
    invoke-static {v3}, Las/i;->w(Las/i;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lpz/z;->getState()Lvc0/i2;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Las/i$c;

    .line 49
    .line 50
    invoke-virtual {v5}, Las/i$c;->e()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v3}, Las/i;->w(Las/i;)Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Lcom/vidio/android/fluid/watchpage/presentation/component/chat/updategroup/GroupUpdateData;->c()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    new-instance v7, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v7, 0x0

    .line 75
    :goto_0
    invoke-direct {v1, v7, v4, v5}, Lo30/z$a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput v2, p0, Las/i$d;->c:I

    .line 79
    .line 80
    invoke-virtual {p1, v1, p0}, Lo30/z;->a(Lo30/z$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_1
    invoke-static {v3}, Las/i;->v(Las/i;)Lyr/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lyr/a;->b()V

    .line 92
    .line 93
    .line 94
    new-instance p1, Las/j;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-direct {p1, v0}, Las/j;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Las/i$b$a;->a:Las/i$b$a;

    .line 104
    .line 105
    invoke-virtual {v3, p1}, Lpz/z;->n(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p1
.end method
