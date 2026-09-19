.class public final Lj5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:I


# direct methods
.method public constructor <init>(JJI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lj5/z;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lj5/z;->b:J

    .line 7
    .line 8
    iput p5, p0, Lj5/z;->c:I

    .line 9
    .line 10
    sget p5, Lc6/x;->d:I

    .line 11
    .line 12
    const-wide v0, 0xff00000000L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long/2addr p1, v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "width cannot be TextUnit.Unspecified"

    .line 25
    .line 26
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-long p1, p3, v0

    .line 30
    .line 31
    cmp-long p1, p1, v2

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const-string p1, "height cannot be TextUnit.Unspecified"

    .line 36
    .line 37
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/z;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/z;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj5/z;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lj5/z;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lj5/z;

    .line 10
    .line 11
    iget-wide v0, p1, Lj5/z;->a:J

    .line 12
    .line 13
    iget-wide v2, p0, Lj5/z;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3, v0, v1}, Lc6/x;->c(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-wide v0, p0, Lj5/z;->b:J

    .line 23
    .line 24
    iget-wide v2, p1, Lj5/z;->b:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lc6/x;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget v0, p0, Lj5/z;->c:I

    .line 34
    .line 35
    iget p1, p1, Lj5/z;->c:I

    .line 36
    .line 37
    if-ne v0, p1, :cond_4

    .line 38
    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget v0, Lc6/x;->d:I

    .line 2
    .line 3
    iget-wide v0, p0, Lj5/z;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/collection/o;->a(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v1, p0, Lj5/z;->b:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/collection/o;->a(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget v0, p0, Lj5/z;->c:I

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Placeholder(width="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lj5/z;->a:J

    .line 9
    .line 10
    invoke-static {v1, v2}, Lc6/x;->g(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", height="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lj5/z;->b:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Lc6/x;->g(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", placeholderVerticalAlign="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    iget v2, p0, Lj5/z;->c:I

    .line 38
    .line 39
    if-ne v2, v1, :cond_0

    .line 40
    .line 41
    const-string v1, "AboveBaseline"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x2

    .line 45
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    const-string v1, "Top"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x3

    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    const-string v1, "Bottom"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x4

    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    const-string v1, "Center"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x5

    .line 63
    if-ne v2, v1, :cond_4

    .line 64
    .line 65
    const-string v1, "TextTop"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v1, 0x6

    .line 69
    if-ne v2, v1, :cond_5

    .line 70
    .line 71
    const-string v1, "TextBottom"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v1, 0x7

    .line 75
    if-ne v2, v1, :cond_6

    .line 76
    .line 77
    const-string v1, "TextCenter"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_6
    const-string v1, "Invalid"

    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x29

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
