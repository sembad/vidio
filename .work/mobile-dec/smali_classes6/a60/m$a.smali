.class final La60/m$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La60/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lx50/b;",
        "Ltb0/c<",
        "-",
        "Lx50/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.websocket.di.WebSocketKoinComponentKt$module$1$9$1"
    f = "WebSocketKoinComponent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lue0/a;


# direct methods
.method constructor <init>(Lue0/a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lue0/a;",
            "Ltb0/c<",
            "-",
            "La60/m$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La60/m$a;->d:Lue0/a;

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
    new-instance v0, La60/m$a;

    .line 2
    .line 3
    iget-object v1, p0, La60/m$a;->d:Lue0/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La60/m$a;-><init>(Lue0/a;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, La60/m$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx50/b;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, La60/m$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, La60/m$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, La60/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, La60/m$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx50/b;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lx50/o;

    .line 11
    .line 12
    new-instance v1, La60/m$a$a;

    .line 13
    .line 14
    const-class v2, Ly50/k;

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v8, p0, La60/m$a;->d:Lue0/a;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-virtual {v8, v2, v9, v9}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v6, "connect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    const-class v4, Ly50/k;

    .line 32
    .line 33
    const-string v5, "connect"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-class v2, Lsc0/j0;

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v8, v2, v9, v9}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lsc0/j0;

    .line 49
    .line 50
    const-class v3, Lt40/b;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v8, v3, v9, v9}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lt40/b;

    .line 61
    .line 62
    invoke-direct {p1, v0, v1, v2, v3}, Lx50/o;-><init>(Lx50/b;Lkotlin/jvm/functions/Function1;Lsc0/j0;Lt40/b;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method
