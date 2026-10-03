.class final Lh3/a$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh3/a;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
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
.field d:I

.field final synthetic e:Lh3/a;

.field final synthetic i:Landroid/view/ScrollCaptureSession;

.field final synthetic v:Landroid/graphics/Rect;

.field final synthetic w:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh3/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/a;",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ll60/b<",
            "-",
            "Lh3/a$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh3/a$c;->e:Lh3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lh3/a$c;->i:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iput-object p3, p0, Lh3/a$c;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    iput-object p4, p0, Lh3/a$c;->w:Ljava/util/function/Consumer;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh3/a$c;

    .line 2
    .line 3
    iget-object v2, p0, Lh3/a$c;->i:Landroid/view/ScrollCaptureSession;

    .line 4
    .line 5
    iget-object v3, p0, Lh3/a$c;->v:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v4, p0, Lh3/a$c;->w:Ljava/util/function/Consumer;

    .line 8
    .line 9
    iget-object v1, p0, Lh3/a$c;->e:Lh3/a;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lh3/a$c;-><init>(Lh3/a;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Ll60/b;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lh3/a$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh3/a$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh3/a$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lh3/a$c;->d:I

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
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lh3/a$c;->i:Landroid/view/ScrollCaptureSession;

    .line 25
    .line 26
    new-instance v1, Le4/p;

    .line 27
    .line 28
    iget-object v3, p0, Lh3/a$c;->v:Landroid/graphics/Rect;

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
    invoke-direct {v1, v4, v5, v6, v3}, Le4/p;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lh3/a$c;->d:I

    .line 42
    .line 43
    iget-object v2, p0, Lh3/a$c;->e:Lh3/a;

    .line 44
    .line 45
    invoke-static {v2, p1, v1, p0}, Lh3/a;->d(Lh3/a;Landroid/view/ScrollCaptureSession;Le4/p;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

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
    check-cast p1, Le4/p;

    .line 53
    .line 54
    iget-object v0, p0, Lh3/a$c;->w:Ljava/util/function/Consumer;

    .line 55
    .line 56
    invoke-static {p1}, Lh2/s1;->a(Le4/p;)Landroid/graphics/Rect;

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
