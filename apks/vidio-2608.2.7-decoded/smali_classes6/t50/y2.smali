.class public final Lt50/y2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lvc0/h<",
        "-",
        "Lk20/i0<",
        "Lj20/d6;",
        ">;>;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.config.SingleDataKt$singleData$store$2$1"
    f = "SingleData.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lm40/f;

.field final synthetic i:Lm40/c;

.field final synthetic v:Lkotlin/reflect/q;


# direct methods
.method public constructor <init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt50/y2;->e:Lm40/f;

    .line 2
    .line 3
    iput-object p2, p0, Lt50/y2;->i:Lm40/c;

    .line 4
    .line 5
    iput-object p3, p0, Lt50/y2;->v:Lkotlin/reflect/q;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 4
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
    new-instance v0, Lt50/y2;

    .line 2
    .line 3
    iget-object v1, p0, Lt50/y2;->i:Lm40/c;

    .line 4
    .line 5
    iget-object v2, p0, Lt50/y2;->v:Lkotlin/reflect/q;

    .line 6
    .line 7
    iget-object v3, p0, Lt50/y2;->e:Lm40/f;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2, p2}, Lt50/y2;-><init>(Lm40/f;Lm40/c;Lkotlin/reflect/q;Ltb0/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lt50/y2;->d:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Lt50/y2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt50/y2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lt50/y2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lt50/y2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvc0/h;

    .line 4
    .line 5
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 6
    .line 7
    iget v2, p0, Lt50/y2;->c:I

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
    iget-object p1, p0, Lt50/y2;->i:Lm40/c;

    .line 29
    .line 30
    iget-object v2, p0, Lt50/y2;->v:Lkotlin/reflect/q;

    .line 31
    .line 32
    iget-object v4, p0, Lt50/y2;->e:Lm40/f;

    .line 33
    .line 34
    invoke-virtual {v4, p1, v2}, Lm40/f;->c(Lm40/c;Lkotlin/reflect/q;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lt50/y2;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lt50/y2;->c:I

    .line 42
    .line 43
    invoke-interface {v0, p1, p0}, Lvc0/h;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v1, :cond_2

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1
.end method
