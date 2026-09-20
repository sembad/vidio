.class final La3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/b;


# instance fields
.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ltb0/c<",
            "-",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La3/p;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, La3/p;->d:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q0(IJJ)J
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    const-wide p1, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p4, p1

    .line 10
    long-to-int p3, p4

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    const/4 p5, 0x0

    .line 16
    cmpl-float p4, p4, p5

    .line 17
    .line 18
    if-lez p4, :cond_0

    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object p4, p0, La3/p;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p4, La3/m;

    .line 31
    .line 32
    invoke-virtual {p4, p3}, La3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    invoke-static {p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    int-to-long p4, p4

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    int-to-long v0, p3

    .line 52
    const/16 p3, 0x20

    .line 53
    .line 54
    shl-long p3, p4, p3

    .line 55
    .line 56
    and-long/2addr p1, v0

    .line 57
    or-long/2addr p1, p3

    .line 58
    return-wide p1

    .line 59
    :cond_0
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1
.end method

.method public final U0(JJLtb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-wide v0, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr p2, v0

    .line 10
    long-to-int p1, p2

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 p3, 0x0

    .line 16
    cmpg-float p2, p2, p3

    .line 17
    .line 18
    if-gez p2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, La3/p;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    check-cast p2, La3/m;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, La3/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long p2, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long v2, p1

    .line 52
    const/16 p1, 0x20

    .line 53
    .line 54
    shl-long p1, p2, p1

    .line 55
    .line 56
    and-long/2addr v0, v2

    .line 57
    or-long/2addr p1, v0

    .line 58
    return-wide p1

    .line 59
    :cond_0
    const-wide/16 p1, 0x0

    .line 60
    .line 61
    return-wide p1
.end method

.method public final s0(JLtb0/c;)Ljava/lang/Object;
    .locals 4
    .param p3    # Ltb0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
    instance-of v0, p3, La3/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La3/p$a;

    .line 7
    .line 8
    iget v1, v0, La3/p$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La3/p$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La3/p$a;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, La3/p$a;-><init>(La3/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, La3/p$a;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v2, v0, La3/p$a;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-static {p3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lc6/a0;->e(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    new-instance p2, Ljava/lang/Float;

    .line 57
    .line 58
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, La3/p$a;->e:I

    .line 62
    .line 63
    iget-object p1, p0, La3/p;->d:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    check-cast p1, La3/n;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, La3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p2, p1}, Lc6/b0;->a(FF)J

    .line 82
    .line 83
    .line 84
    move-result-wide p1

    .line 85
    invoke-static {p1, p2}, Lc6/a0;->a(J)Lc6/a0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
