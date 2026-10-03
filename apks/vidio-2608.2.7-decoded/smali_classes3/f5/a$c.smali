.class final Lf5/a$c;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf5/a;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
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
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x78
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field c:I

.field final synthetic d:Lf5/a;

.field final synthetic e:Landroid/view/ScrollCaptureSession;

.field final synthetic i:Landroid/graphics/Rect;

.field final synthetic v:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lf5/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf5/a;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ltb0/c<",
            "-",
            "Lf5/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf5/a$c;->d:Lf5/a;

    .line 2
    .line 3
    iput-object p2, p0, Lf5/a$c;->e:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lf5/a$c;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lf5/a$c;->v:Ljava/util/function/Consumer;

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
    new-instance v0, Lf5/a$c;

    .line 2
    .line 3
    iget-object v2, p0, Lf5/a$c;->e:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lf5/a$c;->i:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lf5/a$c;->v:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lf5/a$c;->d:Lf5/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lf5/a$c;-><init>(Lf5/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ltb0/c;)V

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
    invoke-virtual {p0, p1, p2}, Lf5/a$c;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lf5/a$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lf5/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lf5/a$c;->c:I

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
    iget-object p1, p0, Lf5/a$c;->e:Landroid/view/ScrollCaptureSession;

    .line 25
    .line 26
    new-instance v1, Lc6/r;

    .line 27
    .line 28
    iget-object v3, p0, Lf5/a$c;->i:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-direct {v1, v4, v5, v6, v3}, Lc6/r;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lf5/a$c;->c:I

    .line 42
    .line 43
    iget-object v2, p0, Lf5/a$c;->d:Lf5/a;

    .line 44
    .line 45
    invoke-static {v2, p1, v1, p0}, Lf5/a;->d(Lf5/a;Landroid/view/ScrollCaptureSession;Lc6/r;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    check-cast p1, Lc6/r;

    .line 53
    .line 54
    iget-object v0, p0, Lf5/a$c;->v:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {p1}, Lf4/k2;->a(Lc6/r;)Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method
