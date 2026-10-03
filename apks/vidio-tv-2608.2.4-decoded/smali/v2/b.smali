.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lv2/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv2/d$a;->d:Lv2/d$a;

    .line 5
    .line 6
    new-instance v0, Lv2/d;

    .line 7
    .line 8
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/b;->a:Lv2/d;

    .line 12
    .line 13
    new-instance v0, Lv2/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lv2/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lv2/b;->b:Lv2/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JLu2/x;)V
    .locals 8
    .param p3    # Lu2/x;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lu2/o;->b(Lu2/x;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/b;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p3}, Lu2/o;->d(Lu2/x;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Lu2/x;->c()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lu2/d;

    .line 35
    .line 36
    invoke-virtual {v3}, Lu2/d;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    invoke-virtual {v3}, Lu2/d;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7, p1, p2}, Lg2/d;->h(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    invoke-virtual {p0, v4, v5, v6, v7}, Lv2/b;->b(JJ)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p3}, Lu2/x;->n()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p3}, Lu2/x;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-static {v2, v3, p1, p2}, Lg2/d;->h(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0, v0, v1, p1, p2}, Lv2/b;->b(JJ)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-static {p3}, Lu2/o;->d(Lu2/x;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p3}, Lu2/x;->n()J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iget-wide v0, p0, Lv2/b;->c:J

    .line 80
    .line 81
    sub-long/2addr p1, v0

    .line 82
    const-wide/16 v0, 0x28

    .line 83
    .line 84
    cmp-long p1, p1, v0

    .line 85
    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lv2/b;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p3}, Lu2/x;->n()J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, p0, Lv2/b;->c:J

    .line 96
    .line 97
    return-void
.end method

.method public final b(JJ)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p3, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lv2/b;->a:Lv2/d;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2, v0}, Lv2/d;->a(JF)V

    .line 13
    .line 14
    .line 15
    const-wide v0, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p3, v0

    .line 21
    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    iget-object p4, p0, Lv2/b;->b:Lv2/d;

    .line 27
    .line 28
    invoke-virtual {p4, p1, p2, p3}, Lv2/d;->a(JF)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(J)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Le4/y;->c(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Le4/y;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "maximumVelocity should be a positive value. You specified="

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Le4/y;->h(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lx2/a;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lv2/b;->a:Lv2/d;

    .line 41
    .line 42
    invoke-static {p1, p2}, Le4/y;->c(J)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lv2/d;->b(F)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lv2/b;->b:Lv2/d;

    .line 51
    .line 52
    invoke-static {p1, p2}, Le4/y;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lv2/d;->b(F)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v0, p1}, Le4/z;->a(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/b;->a:Lv2/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv2/d;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->b:Lv2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv2/d;->c()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lv2/b;->c:J

    .line 14
    .line 15
    return-void
.end method
