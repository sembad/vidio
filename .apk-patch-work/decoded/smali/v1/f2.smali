.class public final Lv1/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field private final c:Lv1/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Lv1/y2;Z)V
    .locals 0
    .param p1    # Lv1/y2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv1/f2;->c:Lv1/y2;

    .line 5
    .line 6
    iput-boolean p2, p0, Lv1/f2;->d:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(IJJ)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lv1/f2;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lv1/f2;->c:Lv1/y2;

    .line 6
    .line 7
    invoke-virtual {p1, p4, p5}, Lv1/y2;->u(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1

    .line 12
    :cond_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 4
    .param p5    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ltb0/c<",
            "-",
            "Lc6/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of p1, p5, Lv1/f2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lv1/f2$a;

    .line 7
    .line 8
    iget p2, p1, Lv1/f2$a;->i:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lv1/f2$a;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lv1/f2$a;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Lv1/f2$a;-><init>(Lv1/f2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Lv1/f2$a;->d:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v0, p1, Lv1/f2$a;->i:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lv1/f2$a;->c:J

    .line 39
    .line 40
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lv1/f2;->d:Z

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    if-eqz p2, :cond_5

    .line 59
    .line 60
    iget-object p2, p0, Lv1/f2;->c:Lv1/y2;

    .line 61
    .line 62
    invoke-virtual {p2}, Lv1/y2;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iput-wide p3, p1, Lv1/f2$a;->c:J

    .line 70
    .line 71
    iput v1, p1, Lv1/f2$a;->i:I

    .line 72
    .line 73
    invoke-virtual {p2, p3, p4, p1}, Lv1/y2;->p(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, p5, :cond_4

    .line 78
    .line 79
    return-object p5

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lc6/a0;

    .line 81
    .line 82
    invoke-virtual {p2}, Lc6/a0;->j()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    :goto_2
    invoke-static {p3, p4, v2, v3}, Lc6/a0;->f(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    :cond_5
    invoke-static {v2, v3}, Lc6/a0;->a(J)Lc6/a0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lv1/f2;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic q0(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final synthetic s0(JLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lr4/a;->a()Lc6/a0;

    move-result-object p1

    return-object p1
.end method
