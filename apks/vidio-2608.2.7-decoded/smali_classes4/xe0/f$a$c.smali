.class final Lxe0/f$a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxe0/f$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lvc0/h<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "org.mobilenativefoundation.store.multicast5.Multicaster$newDownstream$2$subFlow$3"
    f = "Multicaster.kt"
    l = {
        0x73
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lxe0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxe0/f<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Luc0/j;


# direct methods
.method constructor <init>(Lxe0/f;Luc0/j;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxe0/f$a$c;->d:Lxe0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lxe0/f$a$c;->e:Luc0/j;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lvc0/h;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Throwable;

    .line 4
    .line 5
    check-cast p3, Ltb0/c;

    .line 6
    .line 7
    new-instance p1, Lxe0/f$a$c;

    .line 8
    .line 9
    iget-object p2, p0, Lxe0/f$a$c;->d:Lxe0/f;

    .line 10
    .line 11
    iget-object v0, p0, Lxe0/f$a$c;->e:Luc0/j;

    .line 12
    .line 13
    invoke-direct {p1, p2, v0, p3}, Lxe0/f$a$c;-><init>(Lxe0/f;Luc0/j;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lxe0/f$a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lxe0/f$a$c;->c:I

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
    sget-object p1, Lsc0/l2;->d:Lsc0/l2;

    .line 25
    .line 26
    new-instance v1, Lxe0/f$a$c$a;

    .line 27
    .line 28
    iget-object v3, p0, Lxe0/f$a$c;->e:Luc0/j;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, Lxe0/f$a$c;->d:Lxe0/f;

    .line 32
    .line 33
    invoke-direct {v1, v5, v3, v4}, Lxe0/f$a$c$a;-><init>(Lxe0/f;Luc0/j;Ltb0/c;)V

    .line 34
    .line 35
    .line 36
    iput v2, p0, Lxe0/f$a$c;->c:I

    .line 37
    .line 38
    invoke-static {p1, v1, p0}, Lsc0/g;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ltb0/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1
.end method
