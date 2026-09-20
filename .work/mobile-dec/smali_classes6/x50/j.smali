.class final Lx50/j;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/o<",
        "Lvc0/h<",
        "-",
        "Lcom/vidio/kmm/websocket/model/ChannelMessage;",
        ">;",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Long;",
        "Ltb0/c<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.channel.DefaultChannel$sharedSession$1"
    f = "Channel.kt"
    l = {
        0x28
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field synthetic d:J

.field final synthetic e:Lx50/o;


# direct methods
.method constructor <init>(Lx50/o;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx50/o;",
            "Ltb0/c<",
            "-",
            "Lx50/j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx50/j;->e:Lx50/o;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    check-cast p4, Ltb0/c;

    .line 12
    .line 13
    new-instance p3, Lx50/j;

    .line 14
    .line 15
    iget-object v0, p0, Lx50/j;->e:Lx50/o;

    .line 16
    .line 17
    invoke-direct {p3, v0, p4}, Lx50/j;-><init>(Lx50/o;Ltb0/c;)V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p3, Lx50/j;->d:J

    .line 21
    .line 22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lx50/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lx50/j;->d:J

    .line 2
    .line 3
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v3, p0, Lx50/j;->c:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    if-ne v3, v4, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

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
    iget-object p1, p0, Lx50/j;->e:Lx50/o;

    .line 27
    .line 28
    invoke-static {p1}, Lx50/o;->c(Lx50/o;)Lc60/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-wide v0, p0, Lx50/j;->d:J

    .line 33
    .line 34
    iput v4, p0, Lx50/j;->c:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, p0}, Lc60/b;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2
    return-object p1
.end method
