.class final Lc0/b3;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lc0/j1;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.ScrollingLogic$doFlingAnimation$2"
    f = "Scrollable.kt"
    l = {
        0x399
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic F:Lc0/f3;

.field final synthetic G:Lkotlin/jvm/internal/o0;

.field final synthetic H:J

.field d:Lc0/f3;

.field e:Lkotlin/jvm/internal/o0;

.field i:J

.field v:I

.field private synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lc0/f3;Lkotlin/jvm/internal/o0;JLl60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc0/f3;",
            "Lkotlin/jvm/internal/o0;",
            "J",
            "Ll60/b<",
            "-",
            "Lc0/b3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc0/b3;->F:Lc0/f3;

    .line 2
    .line 3
    iput-object p2, p0, Lc0/b3;->G:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iput-wide p3, p0, Lc0/b3;->H:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lc0/b3;

    .line 2
    .line 3
    iget-object v2, p0, Lc0/b3;->G:Lkotlin/jvm/internal/o0;

    .line 4
    .line 5
    iget-wide v3, p0, Lc0/b3;->H:J

    .line 6
    .line 7
    iget-object v1, p0, Lc0/b3;->F:Lc0/f3;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lc0/b3;-><init>(Lc0/f3;Lkotlin/jvm/internal/o0;JLl60/b;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lc0/b3;->w:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc0/j1;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lc0/b3;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lc0/b3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lc0/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lc0/b3;->v:I

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
    iget-wide v0, p0, Lc0/b3;->i:J

    .line 11
    .line 12
    iget-object v2, p0, Lc0/b3;->e:Lkotlin/jvm/internal/o0;

    .line 13
    .line 14
    iget-object v3, p0, Lc0/b3;->d:Lc0/f3;

    .line 15
    .line 16
    iget-object v4, p0, Lc0/b3;->w:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lc0/f3;

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lc0/b3;->w:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lc0/j1;

    .line 37
    .line 38
    new-instance v1, Lc0/b3$a;

    .line 39
    .line 40
    iget-object v3, p0, Lc0/b3;->F:Lc0/f3;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1}, Lc0/b3$a;-><init>(Lc0/f3;Lc0/j1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lc0/f3;->b(Lc0/f3;)Lc0/s0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lc0/b3;->G:Lkotlin/jvm/internal/o0;

    .line 50
    .line 51
    iget-wide v5, v4, Lkotlin/jvm/internal/o0;->d:J

    .line 52
    .line 53
    iget-wide v7, p0, Lc0/b3;->H:J

    .line 54
    .line 55
    invoke-static {v3, v7, v8}, Lc0/f3;->n(Lc0/f3;J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Lc0/f3;->w(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput-object v3, p0, Lc0/b3;->w:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lc0/b3;->d:Lc0/f3;

    .line 66
    .line 67
    iput-object v4, p0, Lc0/b3;->e:Lkotlin/jvm/internal/o0;

    .line 68
    .line 69
    iput-wide v5, p0, Lc0/b3;->i:J

    .line 70
    .line 71
    iput v2, p0, Lc0/b3;->v:I

    .line 72
    .line 73
    invoke-interface {p1, v1, v7, p0}, Lc0/s0;->a(Lc0/b3$a;FLl60/b;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_2

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_2
    move-object v2, v4

    .line 81
    move-wide v0, v5

    .line 82
    move-object v4, v3

    .line 83
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v4, p1}, Lc0/f3;->w(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v3, v0, v1, p1}, Lc0/f3;->o(Lc0/f3;JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v2, Lkotlin/jvm/internal/o0;->d:J

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
