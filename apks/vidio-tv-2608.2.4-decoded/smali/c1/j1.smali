.class final Lc1/j1;
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
        "Lc1/s;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.text.selection.SelectionGesturesKt$touchSelectionSubsequentPress$downResolution$1"
    f = "SelectionGestures.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:J

.field final synthetic w:Lkotlin/jvm/internal/o0;


# direct methods
.method constructor <init>(JLkotlin/jvm/internal/o0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/o0;",
            "Ll60/b<",
            "-",
            "Lc1/j1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Lc1/j1;->v:J

    .line 2
    .line 3
    iput-object p3, p0, Lc1/j1;->w:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/h;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 4
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
    new-instance v0, Lc1/j1;

    .line 2
    .line 3
    iget-wide v1, p0, Lc1/j1;->v:J

    .line 4
    .line 5
    iget-object v3, p0, Lc1/j1;->w:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, p2}, Lc1/j1;-><init>(JLkotlin/jvm/internal/o0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lc1/j1;->i:Ljava/lang/Object;

    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lc1/j1;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc1/j1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc1/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc1/j1;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lc1/j1;->w:Lkotlin/jvm/internal/o0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lc1/j1;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu2/c;

    .line 15
    .line 16
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc1/j1;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lu2/c;

    .line 33
    .line 34
    new-instance v1, Lc1/i1;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lc1/i1;-><init>(Lkotlin/jvm/internal/o0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lc1/j1;->i:Ljava/lang/Object;

    .line 40
    .line 41
    iput v3, p0, Lc1/j1;->e:I

    .line 42
    .line 43
    iget-wide v3, p0, Lc1/j1;->v:J

    .line 44
    .line 45
    invoke-static {p1, v3, v4, v1, p0}, Lc0/f0;->d(Lu2/c;JLc1/i1;Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lu2/x;

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-wide v1, v2, Lkotlin/jvm/internal/o0;->d:J

    .line 59
    .line 60
    const-wide v3, 0x7fffffff7fffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long p1, v1, v3

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    sget-object p1, Lc1/s;->e:Lc1/s;

    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-interface {v0}, Lu2/c;->T0()Lu2/n;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lu2/n;->b()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lu2/x;

    .line 91
    .line 92
    invoke-static {p1}, Lu2/o;->d(Lu2/x;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lu2/x;->a()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lc1/s;->d:Lc1/s;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_4
    sget-object p1, Lc1/s;->v:Lc1/s;

    .line 105
    .line 106
    return-object p1
.end method
