.class final Lx50/n$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Ly50/g;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.DefaultChannel$subscribeChannel$1$1"
    f = "Channel.kt"
    l = {
        0x38,
        0x3c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lx50/o;

.field final synthetic i:Luc0/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luc0/b0<",
            "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx50/o;Luc0/b0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/o;",
            "Luc0/b0<",
            "-",
            "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lx50/n$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx50/n$a;->e:Lx50/o;

    .line 2
    .line 3
    iput-object p2, p0, Lx50/n$a;->i:Luc0/b0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
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
    new-instance v0, Lx50/n$a;

    .line 2
    .line 3
    iget-object v1, p0, Lx50/n$a;->e:Lx50/o;

    .line 4
    .line 5
    iget-object v2, p0, Lx50/n$a;->i:Luc0/b0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx50/n$a;-><init>(Lx50/o;Luc0/b0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx50/n$a;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly50/g;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx50/n$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx50/n$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx50/n$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lx50/n$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly50/g;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lx50/n$a;->c:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lx50/n$a;->e:Lx50/o;

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx50/n$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput v4, p0, Lx50/n$a;->c:I

    .line 40
    .line 41
    invoke-static {v5, v0, p0}, Lx50/o;->f(Lx50/o;Ly50/g;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    invoke-interface {v0}, Ly50/g;->a()Lvc0/g;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v2, Lx50/e;

    .line 53
    .line 54
    invoke-direct {v2, p1, v5}, Lx50/e;-><init>(Lvc0/g;Lx50/o;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lx50/f;

    .line 58
    .line 59
    invoke-direct {p1, v2}, Lx50/f;-><init>(Lx50/e;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lx50/n$a$a;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v5, v0, v4}, Lx50/n$a$a;-><init>(Lx50/o;Ly50/g;Ltb0/c;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lvc0/u;

    .line 69
    .line 70
    invoke-direct {v0, p1, v2}, Lvc0/u;-><init>(Lvc0/g;Ldc0/n;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lx50/n$a$b;

    .line 74
    .line 75
    iget-object v2, p0, Lx50/n$a;->i:Luc0/b0;

    .line 76
    .line 77
    invoke-direct {p1, v2}, Lx50/n$a$b;-><init>(Luc0/b0;)V

    .line 78
    .line 79
    .line 80
    iput-object v4, p0, Lx50/n$a;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, p0, Lx50/n$a;->c:I

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lvc0/u;->collect(Lvc0/h;Ltb0/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_4

    .line 89
    .line 90
    :goto_1
    return-object v1

    .line 91
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method
