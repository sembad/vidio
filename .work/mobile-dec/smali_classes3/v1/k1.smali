.class final Lv1/k1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/i<",
        "Ljava/lang/Object;",
        ">;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.NonTouchScrollingLogicKt$untilNull$1"
    f = "NonTouchScrollingLogic.kt"
    l = {
        0x59
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lv1/k1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/k1;->v:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

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
    new-instance v0, Lv1/k1;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/k1;->v:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/k1;-><init>(Lkotlin/jvm/functions/Function0;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv1/k1;->i:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/sequences/i;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/k1;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/k1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/k1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/k1;->e:I

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
    iget-object v1, p0, Lv1/k1;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lv1/k1;->i:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lkotlin/sequences/i;

    .line 16
    .line 17
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/k1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lkotlin/sequences/i;

    .line 33
    .line 34
    move-object v4, p1

    .line 35
    :cond_2
    iget-object p1, p0, Lv1/k1;->v:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iput-object v4, p0, Lv1/k1;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object p1, p0, Lv1/k1;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iput v3, p0, Lv1/k1;->e:I

    .line 48
    .line 49
    invoke-virtual {v4, p1, p0}, Lkotlin/sequences/i;->a(Ljava/lang/Object;Ltb0/c;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    move-object v1, v2

    .line 56
    :goto_0
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p1
.end method
