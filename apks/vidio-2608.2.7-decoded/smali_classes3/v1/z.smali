.class final Lv1/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Ls4/c;",
        "Ltb0/c<",
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
.field final synthetic H:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Lbr/m;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic i:Lk30/i4;

.field final synthetic v:Lv1/u;

.field final synthetic w:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ls4/y;",
            "Le4/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk30/i4;Lv1/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbr/m;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv1/z;->i:Lk30/i4;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/z;->v:Lv1/u;

    .line 4
    .line 5
    iput-object p3, p0, Lv1/z;->w:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Lv1/z;->H:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lv1/z;->I:Lbr/m;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 7
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
    new-instance v0, Lv1/z;

    .line 2
    .line 3
    iget-object v4, p0, Lv1/z;->H:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget-object v5, p0, Lv1/z;->I:Lbr/m;

    .line 6
    .line 7
    iget-object v1, p0, Lv1/z;->i:Lk30/i4;

    .line 8
    .line 9
    iget-object v2, p0, Lv1/z;->v:Lv1/u;

    .line 10
    .line 11
    iget-object v3, p0, Lv1/z;->w:Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lv1/z;-><init>(Lk30/i4;Lv1/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbr/m;Ltb0/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lv1/z;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls4/c;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/z;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/z;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/z;->d:I

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
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    iget-object v1, p0, Lv1/z;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ls4/c;

    .line 27
    .line 28
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lv1/z;->e:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Ls4/c;

    .line 40
    .line 41
    sget-object p1, Ls4/q;->c:Ls4/q;

    .line 42
    .line 43
    iput-object v1, p0, Lv1/z;->e:Ljava/lang/Object;

    .line 44
    .line 45
    iput v3, p0, Lv1/z;->d:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v1, v3, p1, p0}, Lv1/z2;->c(Ls4/c;ZLs4/q;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

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
    check-cast v4, Ls4/y;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lv1/z;->e:Ljava/lang/Object;

    .line 60
    .line 61
    iput v2, p0, Lv1/z;->d:I

    .line 62
    .line 63
    iget-object v5, p0, Lv1/z;->i:Lk30/i4;

    .line 64
    .line 65
    iget-object v6, p0, Lv1/z;->v:Lv1/u;

    .line 66
    .line 67
    iget-object v7, p0, Lv1/z;->w:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    iget-object v8, p0, Lv1/z;->H:Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    iget-object v9, p0, Lv1/z;->I:Lbr/m;

    .line 72
    .line 73
    move-object v10, p0

    .line 74
    invoke-static/range {v3 .. v10}, Lv1/c0;->i(Ls4/c;Ls4/y;Lk30/i4;Lv1/u;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lbr/m;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

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
