.class final Lcom/vidio/android/shorts/y5;
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
    c = "com.vidio.android.shorts.ShortPageKt$ShortPage$3$1"
    f = "ShortPage.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lvy/o;

.field final synthetic d:Z

.field final synthetic e:Lcom/vidio/android/shorts/e4;

.field final synthetic i:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lvy/o;ZLcom/vidio/android/shorts/e4;Landroidx/compose/runtime/e5;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvy/o;",
            "Z",
            "Lcom/vidio/android/shorts/e4;",
            "Landroidx/compose/runtime/e5<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/y5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/y5;->c:Lvy/o;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/vidio/android/shorts/y5;->d:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/vidio/android/shorts/y5;->e:Lcom/vidio/android/shorts/e4;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/vidio/android/shorts/y5;->i:Landroidx/compose/runtime/e5;

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
    new-instance v0, Lcom/vidio/android/shorts/y5;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/vidio/android/shorts/y5;->e:Lcom/vidio/android/shorts/e4;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vidio/android/shorts/y5;->i:Landroidx/compose/runtime/e5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/shorts/y5;->c:Lvy/o;

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/vidio/android/shorts/y5;->d:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/shorts/y5;-><init>(Lvy/o;ZLcom/vidio/android/shorts/e4;Landroidx/compose/runtime/e5;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/shorts/y5;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/shorts/y5;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/shorts/y5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/vidio/android/shorts/i6;->b:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/vidio/android/shorts/y5;->i:Landroidx/compose/runtime/e5;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/vidio/android/shorts/y5;->c:Lvy/o;

    .line 23
    .line 24
    const-string v0, "enable_lock_ads_shorts_scroll"

    .line 25
    .line 26
    invoke-interface {p1, v0}, Le70/f;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/vidio/android/shorts/y5;->d:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/vidio/android/shorts/y5;->e:Lcom/vidio/android/shorts/e4;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/vidio/android/shorts/e4;->f()Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    xor-int/2addr p1, v0

    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v1, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1
.end method
