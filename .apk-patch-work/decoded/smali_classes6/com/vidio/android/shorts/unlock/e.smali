.class final Lcom/vidio/android/shorts/unlock/e;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "com.vidio.android.shorts.unlock.ShortNoAccessToContentBlockerKt$ShortNoAccessToContentBlocker$3$1"
    f = "ShortNoAccessToContentBlocker.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/android/shorts/e4;

.field final synthetic d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/android/shorts/unlock/m;

.field final synthetic i:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/e4;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/unlock/e;->c:Lcom/vidio/android/shorts/e4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/unlock/e;->d:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/unlock/e;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/shorts/unlock/e;->i:Landroidx/compose/runtime/l2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 6
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
    new-instance v0, Lcom/vidio/android/shorts/unlock/e;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/android/shorts/unlock/e;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/android/shorts/unlock/e;->i:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/shorts/unlock/e;->c:Lcom/vidio/android/shorts/e4;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/vidio/android/shorts/unlock/e;->d:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/unlock/e;-><init>(Lcom/vidio/android/shorts/e4;Lkotlin/jvm/functions/Function0;Lcom/vidio/android/shorts/unlock/m;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/unlock/e;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/unlock/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/unlock/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/e;->i:Landroidx/compose/runtime/l2;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c;

    .line 13
    .line 14
    instance-of v0, v0, Lcom/vidio/android/shorts/unlock/m$c$c$b;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/vidio/android/shorts/unlock/m$c;

    .line 24
    .line 25
    instance-of v0, v0, Lcom/vidio/android/shorts/unlock/m$c$c$c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    move v0, v1

    .line 33
    :goto_1
    iget-object v2, p0, Lcom/vidio/android/shorts/unlock/e;->c:Lcom/vidio/android/shorts/e4;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/vidio/android/shorts/e4;->f()Landroidx/compose/runtime/l2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    xor-int/2addr v0, v1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/vidio/android/shorts/unlock/e;->d:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/vidio/android/shorts/unlock/m$c;

    .line 66
    .line 67
    instance-of p1, p1, Lcom/vidio/android/shorts/unlock/m$c$c$a;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object p1, p0, Lcom/vidio/android/shorts/unlock/e;->e:Lcom/vidio/android/shorts/unlock/m;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vidio/android/shorts/unlock/m;->A()V

    .line 74
    .line 75
    .line 76
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1
.end method
