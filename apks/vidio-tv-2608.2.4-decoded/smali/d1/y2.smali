.class public final Ld1/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/a;


# instance fields
.field final synthetic d:Ld1/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/p<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld1/p;)V
    .locals 1

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld1/y2;->d:Ld1/p;

    .line 7
    .line 8
    return-void
.end method

.method private final a(F)J
    .locals 6

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-long v0, v0

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v2, p1

    .line 16
    const/16 p1, 0x20

    .line 17
    .line 18
    shl-long/2addr v0, p1

    .line 19
    const-wide v4, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    return-wide v0
.end method


# virtual methods
.method public final J0(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    sget-object p1, Lc0/r1;->d:Lc0/r1;

    .line 5
    .line 6
    const-wide p1, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p1, p4

    .line 12
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ld1/y2;->d:Ld1/p;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ld1/p;->l(F)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1}, Ld1/y2;->a(F)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1

    .line 28
    :cond_0
    const-wide/16 p1, 0x0

    .line 29
    .line 30
    return-wide p1
.end method

.method public final Z(JJLl60/b;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ll60/b<",
            "-",
            "Le4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p1, p5, Ld1/y2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Ld1/y2$a;

    .line 7
    .line 8
    iget p2, p1, Ld1/y2$a;->v:I

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
    iput p2, p1, Ld1/y2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ld1/y2$a;

    .line 21
    .line 22
    check-cast p5, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {p1, p0, p5}, Ld1/y2$a;-><init>(Ld1/y2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, p1, Ld1/y2$a;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p5, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v0, p1, Ld1/y2$a;->v:I

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
    iget-wide p3, p1, Ld1/y2$a;->d:J

    .line 39
    .line 40
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p2, Lc0/r1;->d:Lc0/r1;

    .line 55
    .line 56
    invoke-static {p3, p4}, Le4/y;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput-wide p3, p1, Ld1/y2$a;->d:J

    .line 61
    .line 62
    iput v1, p1, Ld1/y2$a;->v:I

    .line 63
    .line 64
    iget-object v0, p0, Ld1/y2;->d:Ld1/p;

    .line 65
    .line 66
    invoke-virtual {v0, p2, p1}, Ld1/p;->y(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, p5, :cond_3

    .line 71
    .line 72
    return-object p5

    .line 73
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Le4/y;->a(J)Le4/y;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final q0(IJ)J
    .locals 2

    .line 1
    sget-object v0, Lc0/r1;->d:Lc0/r1;

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr p2, v0

    .line 9
    long-to-int p2, p2

    .line 10
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 p3, 0x0

    .line 15
    cmpg-float p3, p2, p3

    .line 16
    .line 17
    if-gez p3, :cond_0

    .line 18
    .line 19
    const/4 p3, 0x1

    .line 20
    if-ne p1, p3, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Ld1/y2;->d:Ld1/p;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ld1/p;->l(F)F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-direct {p0, p1}, Ld1/y2;->a(F)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1

    .line 33
    :cond_0
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final z0(JLl60/b;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ll60/b<",
            "-",
            "Le4/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ld1/y2$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld1/y2$b;

    .line 7
    .line 8
    iget v1, v0, Ld1/y2$b;->v:I

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
    iput v1, v0, Ld1/y2$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld1/y2$b;

    .line 21
    .line 22
    check-cast p3, Lkotlin/coroutines/jvm/internal/c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Ld1/y2$b;-><init>(Ld1/y2;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v0, Ld1/y2$b;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v2, v0, Ld1/y2$b;->v:I

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
    iget-wide p1, v0, Ld1/y2$b;->d:J

    .line 39
    .line 40
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object p3, Lc0/r1;->d:Lc0/r1;

    .line 55
    .line 56
    invoke-static {p1, p2}, Le4/y;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    iget-object v2, p0, Ld1/y2;->d:Ld1/p;

    .line 61
    .line 62
    invoke-virtual {v2}, Ld1/p;->w()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const/4 v5, 0x0

    .line 67
    cmpg-float v5, p3, v5

    .line 68
    .line 69
    if-gez v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ld1/p;->m()Ld1/h1;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ld1/h1;->e()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpl-float v4, v4, v5

    .line 80
    .line 81
    if-lez v4, :cond_3

    .line 82
    .line 83
    iput-wide p1, v0, Ld1/y2$b;->d:J

    .line 84
    .line 85
    iput v3, v0, Ld1/y2$b;->v:I

    .line 86
    .line 87
    invoke-virtual {v2, p3, v0}, Ld1/p;->y(FLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-ne p3, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    const-wide/16 p1, 0x0

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-static {p1, p2}, Le4/y;->a(J)Le4/y;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
