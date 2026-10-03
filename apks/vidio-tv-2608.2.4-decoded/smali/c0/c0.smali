.class final Lc0/c0;
.super Lkotlin/coroutines/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/h;",
        "Lkotlin/jvm/functions/Function2<",
        "Lu2/c;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.DragGestureDetectorKt$detectDragGestures$13"
    f = "DragGestureDetector.kt"
    l = {
        0xf8,
        0xf9
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lu2/x;",
            "Lg2/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic G:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic H:Lc0/w;

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Lc0/x;

.field final synthetic w:Lc0/v;


# direct methods
.method constructor <init>(Lc0/x;Lc0/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lc0/w;Ll60/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/c0;->v:Lc0/x;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/c0;->w:Lc0/v;

    .line 4
    .line 5
    iput-object p3, p0, Lc0/c0;->F:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lc0/c0;->G:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lc0/c0;->H:Lc0/w;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 7
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
    new-instance v0, Lc0/c0;

    .line 2
    .line 3
    iget-object v4, p0, Lc0/c0;->G:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lc0/c0;->H:Lc0/w;

    .line 6
    .line 7
    iget-object v1, p0, Lc0/c0;->v:Lc0/x;

    .line 8
    .line 9
    iget-object v2, p0, Lc0/c0;->w:Lc0/v;

    .line 10
    .line 11
    iget-object v3, p0, Lc0/c0;->F:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lc0/c0;-><init>(Lc0/x;Lc0/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lc0/w;Ll60/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lc0/c0;->i:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu2/c;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/c0;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/c0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/c0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/c0;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lu2/c;

    .line 27
    .line 28
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lu2/c;

    .line 40
    .line 41
    sget-object p1, Lu2/p;->d:Lu2/p;

    .line 42
    .line 43
    iput-object v1, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lc0/c0;->e:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, p1, p0}, Lc0/g3;->c(Lu2/c;ZLu2/p;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    move-object v4, p1

    .line 56
    check-cast v4, Lu2/x;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lc0/c0;->i:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lc0/c0;->e:I

    .line 62
    .line 63
    iget-object v5, p0, Lc0/c0;->v:Lc0/x;

    .line 64
    .line 65
    iget-object v6, p0, Lc0/c0;->w:Lc0/v;

    .line 66
    .line 67
    iget-object v7, p0, Lc0/c0;->F:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v8, p0, Lc0/c0;->G:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, p0, Lc0/c0;->H:Lc0/w;

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-static/range {v3 .. v10}, Lc0/f0;->i(Lu2/c;Lu2/x;Lc0/x;Lc0/v;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lc0/w;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1
.end method
