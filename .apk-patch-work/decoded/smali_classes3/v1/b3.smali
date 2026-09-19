.class final Lv1/b3;
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
        "Ls4/y;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$awaitSecondDown$2"
    f = "TapGestureDetector.kt"
    l = {
        0xfe
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field d:J

.field e:I

.field private synthetic i:Ljava/lang/Object;

.field final synthetic v:Ls4/y;


# direct methods
.method constructor <init>(Ls4/y;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls4/y;",
            "Ltb0/c<",
            "-",
            "Lv1/b3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/b3;->v:Ls4/y;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILtb0/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
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
    new-instance v0, Lv1/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lv1/b3;->v:Ls4/y;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lv1/b3;-><init>(Ls4/y;Ltb0/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lv1/b3;->i:Ljava/lang/Object;

    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lv1/b3;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv1/b3;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv1/b3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lv1/b3;->e:I

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
    iget-wide v3, p0, Lv1/b3;->d:J

    .line 11
    .line 12
    iget-object v1, p0, Lv1/b3;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ls4/c;

    .line 15
    .line 16
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lv1/b3;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ls4/c;

    .line 33
    .line 34
    iget-object v1, p0, Lv1/b3;->v:Ls4/y;

    .line 35
    .line 36
    invoke-virtual {v1}, Ls4/y;->n()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Ls4/c;->b()Lz4/i3;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-wide/16 v5, 0x28

    .line 48
    .line 49
    add-long/2addr v5, v3

    .line 50
    move-object v1, p1

    .line 51
    move-wide v3, v5

    .line 52
    :cond_2
    iput-object v1, p0, Lv1/b3;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iput-wide v3, p0, Lv1/b3;->d:J

    .line 55
    .line 56
    iput v2, p0, Lv1/b3;->e:I

    .line 57
    .line 58
    const/4 p1, 0x3

    .line 59
    invoke-static {v1, p0, p1}, Lv1/z2;->d(Ls4/c;Lkotlin/coroutines/jvm/internal/a;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    :goto_0
    check-cast p1, Ls4/y;

    .line 67
    .line 68
    invoke-virtual {p1}, Ls4/y;->n()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    cmp-long v5, v5, v3

    .line 73
    .line 74
    if-ltz v5, :cond_2

    .line 75
    .line 76
    return-object p1
.end method
