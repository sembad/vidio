.class final Lcom/vidio/android/shorts/s2$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/shorts/s2;->invoke(Ls4/g0;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Ldc0/n<",
        "Lv1/n1;",
        "Le4/d;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.shorts.ShortComponentVisibilityControllerKt$ShortComponentVisibilityController$4$1$2"
    f = "ShortComponentVisibilityController.kt"
    l = {
        0x4f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field c:I

.field private synthetic d:Lv1/n1;

.field final synthetic e:Lcom/vidio/android/shorts/b3;

.field final synthetic i:Landroidx/compose/runtime/l2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/shorts/b3;",
            "Landroidx/compose/runtime/l2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lcom/vidio/android/shorts/s2$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/shorts/s2$a;->e:Lcom/vidio/android/shorts/b3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/shorts/s2$a;->i:Landroidx/compose/runtime/l2;

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
    .locals 2

    .line 1
    check-cast p1, Lv1/n1;

    .line 2
    .line 3
    check-cast p2, Le4/d;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p3, Ltb0/c;

    .line 9
    .line 10
    new-instance p2, Lcom/vidio/android/shorts/s2$a;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/vidio/android/shorts/s2$a;->e:Lcom/vidio/android/shorts/b3;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vidio/android/shorts/s2$a;->i:Landroidx/compose/runtime/l2;

    .line 15
    .line 16
    invoke-direct {p2, v0, v1, p3}, Lcom/vidio/android/shorts/s2$a;-><init>(Lcom/vidio/android/shorts/b3;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p2, Lcom/vidio/android/shorts/s2$a;->d:Lv1/n1;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/vidio/android/shorts/s2$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/s2$a;->d:Lv1/n1;

    .line 2
    .line 3
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 4
    .line 5
    iget v2, p0, Lcom/vidio/android/shorts/s2$a;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

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
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/vidio/android/shorts/s2$a;->d:Lv1/n1;

    .line 28
    .line 29
    iput v3, p0, Lcom/vidio/android/shorts/s2$a;->c:I

    .line 30
    .line 31
    invoke-interface {v0, p0}, Lv1/n1;->Z(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lcom/vidio/android/shorts/s2$a;->i:Landroidx/compose/runtime/l2;

    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/vidio/android/shorts/s2$a;->e:Lcom/vidio/android/shorts/b3;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/vidio/android/shorts/b3;->R()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1
.end method
