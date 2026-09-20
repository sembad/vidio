.class public final Lo5/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo5/k;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo5/j;->a:I

    .line 5
    .line 6
    iput p2, p0, Lo5/j;->b:I

    .line 7
    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-ltz p2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " and "

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " respectively."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp5/a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lo5/m;)V
    .locals 6
    .param p1    # Lo5/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget v3, p0, Lo5/j;->a:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    add-int/lit8 v3, v2, 0x1

    .line 9
    .line 10
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-le v4, v3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    sub-int/2addr v4, v3

    .line 21
    add-int/lit8 v4, v4, -0x1

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Lo5/m;->c(I)C

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sub-int/2addr v5, v3

    .line 32
    invoke-virtual {p1, v5}, Lo5/m;->c(I)C

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v2, v3

    .line 52
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :cond_2
    move v1, v0

    .line 60
    :goto_2
    iget v3, p0, Lo5/j;->b:I

    .line 61
    .line 62
    if-ge v0, v3, :cond_5

    .line 63
    .line 64
    add-int/lit8 v3, v1, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/2addr v4, v3

    .line 71
    invoke-virtual {p1}, Lo5/m;->h()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ge v4, v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v3

    .line 82
    add-int/lit8 v4, v4, -0x1

    .line 83
    .line 84
    invoke-virtual {p1, v4}, Lo5/m;->c(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v3

    .line 93
    invoke-virtual {p1, v5}, Lo5/m;->c(I)C

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x2

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    move v1, v3

    .line 113
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {p1}, Lo5/m;->h()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    sub-int v1, v0, v1

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Lo5/m;->j()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v1

    .line 135
    invoke-virtual {p1, v0, v3}, Lo5/m;->b(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sub-int/2addr v0, v2

    .line 143
    invoke-virtual {p1}, Lo5/m;->k()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {p1, v0, v1}, Lo5/m;->b(II)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Lo5/j;

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
    check-cast p1, Lo5/j;

    .line 12
    .line 13
    iget v1, p1, Lo5/j;->a:I

    .line 14
    .line 15
    iget v3, p0, Lo5/j;->a:I

    .line 16
    .line 17
    if-eq v3, v1, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lo5/j;->b:I

    .line 21
    .line 22
    iget p1, p1, Lo5/j;->b:I

    .line 23
    .line 24
    if-eq v1, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo5/j;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lo5/j;->b:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo5/j;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", lengthAfterCursor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo5/j;->b:I

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Landroidx/activity/b;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
