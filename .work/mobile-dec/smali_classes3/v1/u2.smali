.class final Lv1/u2;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lv1/f1;",
        "Ltb0/c<",
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
.field final synthetic H:Lkotlin/jvm/internal/p0;

.field final synthetic I:J

.field c:Lv1/y2;

.field d:Lkotlin/jvm/internal/p0;

.field e:J

.field i:I

.field private synthetic v:Ljava/lang/Object;

.field final synthetic w:Lv1/y2;


# direct methods
.method constructor <init>(Lv1/y2;Lkotlin/jvm/internal/p0;JLtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv1/y2;",
            "Lkotlin/jvm/internal/p0;",
            "J",
            "Ltb0/c<",
            "-",
            "Lv1/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/u2;->w:Lv1/y2;

    .line 2
    .line 3
    iput-object p2, p0, Lv1/u2;->H:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iput-wide p3, p0, Lv1/u2;->I:J

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
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
    new-instance v0, Lv1/u2;

    .line 2
    .line 3
    iget-object v2, p0, Lv1/u2;->H:Lkotlin/jvm/internal/p0;

    .line 4
    .line 5
    iget-wide v3, p0, Lv1/u2;->I:J

    .line 6
    .line 7
    iget-object v1, p0, Lv1/u2;->w:Lv1/y2;

    .line 8
    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lv1/u2;-><init>(Lv1/y2;Lkotlin/jvm/internal/p0;JLtb0/c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, Lv1/u2;->v:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/f1;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv1/u2;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/u2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/u2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lv1/u2;->i:I

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
    iget-wide v0, p0, Lv1/u2;->e:J

    .line 11
    .line 12
    iget-object v2, p0, Lv1/u2;->d:Lkotlin/jvm/internal/p0;

    .line 13
    .line 14
    iget-object v3, p0, Lv1/u2;->c:Lv1/y2;

    .line 15
    .line 16
    iget-object v4, p0, Lv1/u2;->v:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lv1/y2;

    .line 19
    .line 20
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lv1/u2;->v:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lv1/f1;

    .line 37
    .line 38
    new-instance v1, Lv1/u2$a;

    .line 39
    .line 40
    iget-object v3, p0, Lv1/u2;->w:Lv1/y2;

    .line 41
    .line 42
    invoke-direct {v1, v3, p1}, Lv1/u2$a;-><init>(Lv1/y2;Lv1/f1;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lv1/y2;->b(Lv1/y2;)Lv1/p0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v4, p0, Lv1/u2;->H:Lkotlin/jvm/internal/p0;

    .line 50
    .line 51
    iget-wide v5, v4, Lkotlin/jvm/internal/p0;->c:J

    .line 52
    .line 53
    iget-wide v7, p0, Lv1/u2;->I:J

    .line 54
    .line 55
    invoke-static {v3, v7, v8}, Lv1/y2;->n(Lv1/y2;J)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    invoke-virtual {v3, v7}, Lv1/y2;->w(F)F

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    iput-object v3, p0, Lv1/u2;->v:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v3, p0, Lv1/u2;->c:Lv1/y2;

    .line 66
    .line 67
    iput-object v4, p0, Lv1/u2;->d:Lkotlin/jvm/internal/p0;

    .line 68
    .line 69
    iput-wide v5, p0, Lv1/u2;->e:J

    .line 70
    .line 71
    iput v2, p0, Lv1/u2;->i:I

    .line 72
    .line 73
    invoke-interface {p1, v1, v7, p0}, Lv1/p0;->a(Lv1/u2$a;FLtb0/c;)Ljava/lang/Object;

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
    invoke-virtual {v4, p1}, Lv1/y2;->w(F)F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v3, v0, v1, p1}, Lv1/y2;->o(Lv1/y2;JF)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v2, Lkotlin/jvm/internal/p0;->c:J

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p1
.end method
