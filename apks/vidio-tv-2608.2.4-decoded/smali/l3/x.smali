.class public final Ll3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/c$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:J

.field private final d:Lw3/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ll3/a0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final f:Lw3/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:I

.field private final h:I

.field private final i:Lw3/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ll3/x;->a:I

    .line 5
    .line 6
    iput p2, p0, Ll3/x;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Ll3/x;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll3/x;->d:Lw3/p;

    .line 11
    .line 12
    iput-object p6, p0, Ll3/x;->e:Ll3/a0;

    .line 13
    .line 14
    iput-object p7, p0, Ll3/x;->f:Lw3/f;

    .line 15
    .line 16
    iput p8, p0, Ll3/x;->g:I

    .line 17
    .line 18
    iput p9, p0, Ll3/x;->h:I

    .line 19
    .line 20
    iput-object p10, p0, Ll3/x;->i:Lw3/q;

    .line 21
    .line 22
    invoke-static {}, Le4/v;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p3, p4, p1, p2}, Le4/v;->c(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-static {p3, p4}, Le4/v;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x0

    .line 37
    cmpl-float p1, p1, p2

    .line 38
    .line 39
    if-ltz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p2, "lineHeight can\'t be negative ("

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p3, p4}, Le4/v;->e(J)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x29

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lr3/a;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ll3/x;I)Ll3/x;
    .locals 11

    .line 1
    iget v1, p0, Ll3/x;->a:I

    .line 2
    .line 3
    iget-wide v3, p0, Ll3/x;->c:J

    .line 4
    .line 5
    iget-object v5, p0, Ll3/x;->d:Lw3/p;

    .line 6
    .line 7
    iget-object v6, p0, Ll3/x;->e:Ll3/a0;

    .line 8
    .line 9
    iget-object v7, p0, Ll3/x;->f:Lw3/f;

    .line 10
    .line 11
    iget v8, p0, Ll3/x;->g:I

    .line 12
    .line 13
    iget v9, p0, Ll3/x;->h:I

    .line 14
    .line 15
    iget-object v10, p0, Ll3/x;->i:Lw3/q;

    .line 16
    .line 17
    new-instance v0, Ll3/x;

    .line 18
    .line 19
    move v2, p1

    .line 20
    invoke-direct/range {v0 .. v10}, Ll3/x;-><init>(IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/x;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/x;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/x;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lw3/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/x;->f:Lw3/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ll3/x;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Ll3/x;

    .line 12
    .line 13
    iget v1, p1, Ll3/x;->a:I

    .line 14
    .line 15
    iget v3, p0, Ll3/x;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_7

    .line 18
    .line 19
    iget v1, p0, Ll3/x;->b:I

    .line 20
    .line 21
    iget v3, p1, Ll3/x;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_7

    .line 24
    .line 25
    iget-wide v3, p0, Ll3/x;->c:J

    .line 26
    .line 27
    iget-wide v5, p1, Ll3/x;->c:J

    .line 28
    .line 29
    invoke-static {v3, v4, v5, v6}, Le4/v;->c(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    return v2

    .line 36
    :cond_2
    iget-object v1, p0, Ll3/x;->d:Lw3/p;

    .line 37
    .line 38
    iget-object v3, p1, Ll3/x;->d:Lw3/p;

    .line 39
    .line 40
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    iget-object v1, p0, Ll3/x;->e:Ll3/a0;

    .line 48
    .line 49
    iget-object v3, p1, Ll3/x;->e:Ll3/a0;

    .line 50
    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    return v2

    .line 58
    :cond_4
    iget-object v1, p0, Ll3/x;->f:Lw3/f;

    .line 59
    .line 60
    iget-object v3, p1, Ll3/x;->f:Lw3/f;

    .line 61
    .line 62
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    iget v1, p1, Ll3/x;->g:I

    .line 70
    .line 71
    iget v3, p0, Ll3/x;->g:I

    .line 72
    .line 73
    if-ne v3, v1, :cond_7

    .line 74
    .line 75
    iget v1, p0, Ll3/x;->h:I

    .line 76
    .line 77
    iget v3, p1, Ll3/x;->h:I

    .line 78
    .line 79
    if-ne v1, v3, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Ll3/x;->i:Lw3/q;

    .line 82
    .line 83
    iget-object p1, p1, Ll3/x;->i:Lw3/q;

    .line 84
    .line 85
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    return v2

    .line 92
    :cond_6
    return v0

    .line 93
    :cond_7
    return v2
.end method

.method public final f()Ll3/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/x;->e:Ll3/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/x;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ll3/x;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ll3/x;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Ll3/x;->c:J

    .line 11
    .line 12
    invoke-static {v1, v2}, Le4/v;->f(J)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v2, p0, Ll3/x;->d:Lw3/p;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lw3/p;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v0

    .line 30
    :goto_0
    add-int/2addr v1, v2

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v2, p0, Ll3/x;->e:Ll3/a0;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ll3/a0;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v0

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    iget-object v2, p0, Ll3/x;->f:Lw3/f;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lw3/f;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v0

    .line 56
    :goto_2
    add-int/2addr v1, v2

    .line 57
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    .line 59
    iget v2, p0, Ll3/x;->g:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    .line 64
    iget v2, p0, Ll3/x;->h:I

    .line 65
    .line 66
    add-int/2addr v1, v2

    .line 67
    mul-int/lit8 v1, v1, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, Ll3/x;->i:Lw3/q;

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Lw3/q;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_3
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final i()Lw3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/x;->d:Lw3/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lw3/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/x;->i:Lw3/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ll3/x;)Ll3/x;
    .locals 11
    .param p1    # Ll3/x;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget v1, p1, Ll3/x;->a:I

    .line 5
    .line 6
    iget v2, p1, Ll3/x;->b:I

    .line 7
    .line 8
    iget-wide v3, p1, Ll3/x;->c:J

    .line 9
    .line 10
    iget-object v5, p1, Ll3/x;->d:Lw3/p;

    .line 11
    .line 12
    iget-object v6, p1, Ll3/x;->e:Ll3/a0;

    .line 13
    .line 14
    iget-object v7, p1, Ll3/x;->f:Lw3/f;

    .line 15
    .line 16
    iget v8, p1, Ll3/x;->g:I

    .line 17
    .line 18
    iget v9, p1, Ll3/x;->h:I

    .line 19
    .line 20
    iget-object v10, p1, Ll3/x;->i:Lw3/q;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-static/range {v0 .. v10}, Ll3/y;->a(Ll3/x;IIJLw3/p;Ll3/a0;Lw3/f;IILw3/q;)Ll3/x;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ParagraphStyle(textAlign="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll3/x;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lw3/h;->b(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", textDirection="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget v1, p0, Ll3/x;->b:I

    .line 23
    .line 24
    invoke-static {v1}, Lw3/j;->b(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", lineHeight="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Ll3/x;->c:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Le4/v;->h(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", textIndent="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ll3/x;->d:Lw3/p;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", platformStyle="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ll3/x;->e:Ll3/a0;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", lineHeightStyle="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Ll3/x;->f:Lw3/f;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", lineBreak="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Ll3/x;->g:I

    .line 81
    .line 82
    invoke-static {v1}, Lw3/e;->c(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", hyphens="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v1, p0, Ll3/x;->h:I

    .line 95
    .line 96
    invoke-static {v1}, Lw3/d;->b(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", textMotion="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Ll3/x;->i:Lw3/q;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x29

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
