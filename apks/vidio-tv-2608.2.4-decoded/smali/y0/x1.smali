.class public final Ly0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field private d:Ljava/lang/CharSequence;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ly0/s0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private i:I

.field private v:I


# direct methods
.method public constructor <init>(Lx0/d;)V
    .locals 0
    .param p1    # Lx0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly0/x1;->i:I

    .line 8
    .line 9
    iput p1, p0, Ly0/x1;->v:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic b(Ly0/x1;IILjava/lang/CharSequence;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Ly0/x1;->a(IILjava/lang/CharSequence;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/CharSequence;II)V
    .locals 8
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-gt p1, p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "start="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " > end="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    if-gt p4, p5, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "textStart="

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " > textEnd="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    if-ltz p1, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "start must be non-negative, but was "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    if-ltz p4, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "textStart must be non-negative, but was "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lf0/d;->a(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    iget-object v1, p0, Ly0/x1;->e:Ly0/s0;

    .line 98
    .line 99
    sub-int v0, p5, p4

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    add-int/lit16 v1, v0, 0x80

    .line 104
    .line 105
    const/16 v2, 0xff

    .line 106
    .line 107
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    new-array v2, v1, [C

    .line 112
    .line 113
    const/16 v3, 0x40

    .line 114
    .line 115
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v5, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 120
    .line 121
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    sub-int/2addr v5, p2

    .line 126
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v5, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 131
    .line 132
    sub-int v6, p1, v4

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    invoke-static {v5, v2, v7, v6, p1}, Ly0/n3;->a(Ljava/lang/CharSequence;[CIII)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 139
    .line 140
    sub-int/2addr v1, v3

    .line 141
    add-int/2addr v3, p2

    .line 142
    invoke-static {p1, v2, v1, p2, v3}, Ly0/n3;->a(Ljava/lang/CharSequence;[CIII)V

    .line 143
    .line 144
    .line 145
    invoke-static {p3, v2, v4, p4, p5}, Ly0/n3;->a(Ljava/lang/CharSequence;[CIII)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ly0/s0;

    .line 149
    .line 150
    add-int/2addr v4, v0

    .line 151
    invoke-direct {p1, v2, v4, v1}, Ly0/s0;-><init>([CII)V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Ly0/x1;->e:Ly0/s0;

    .line 155
    .line 156
    iput v6, p0, Ly0/x1;->i:I

    .line 157
    .line 158
    iput v3, p0, Ly0/x1;->v:I

    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    iget v0, p0, Ly0/x1;->i:I

    .line 162
    .line 163
    sub-int v2, p1, v0

    .line 164
    .line 165
    sub-int v3, p2, v0

    .line 166
    .line 167
    if-ltz v2, :cond_6

    .line 168
    .line 169
    invoke-virtual {v1}, Ly0/s0;->d()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-le v3, v0, :cond_5

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v4, p3

    .line 177
    move v5, p4

    .line 178
    move v6, p5

    .line 179
    invoke-virtual/range {v1 .. v6}, Ly0/s0;->e(IILjava/lang/CharSequence;II)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_6
    :goto_4
    invoke-virtual {p0}, Ly0/x1;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Ly0/x1;->e:Ly0/s0;

    .line 191
    .line 192
    const/4 v0, -0x1

    .line 193
    iput v0, p0, Ly0/x1;->i:I

    .line 194
    .line 195
    iput v0, p0, Ly0/x1;->v:I

    .line 196
    .line 197
    invoke-virtual/range {p0 .. p5}, Ly0/x1;->a(IILjava/lang/CharSequence;II)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final charAt(I)C
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/x1;->e:Ly0/s0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget v1, p0, Ly0/x1;->i:I

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ly0/s0;->d()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, p0, Ly0/x1;->i:I

    .line 28
    .line 29
    add-int v3, v1, v2

    .line 30
    .line 31
    if-ge p1, v3, :cond_2

    .line 32
    .line 33
    sub-int/2addr p1, v2

    .line 34
    invoke-virtual {v0, p1}, Ly0/s0;->c(I)C

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_2
    iget-object v0, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 40
    .line 41
    iget v3, p0, Ly0/x1;->v:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, v2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final length()I
    .locals 4

    .line 1
    iget-object v0, p0, Ly0/x1;->e:Ly0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, Ly0/x1;->v:I

    .line 17
    .line 18
    iget v3, p0, Ly0/x1;->i:I

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-virtual {v0}, Ly0/s0;->d()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly0/x1;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ly0/x1;->e:Ly0/s0;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget v4, p0, Ly0/x1;->i:I

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ly0/s0;->a(Ljava/lang/StringBuilder;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ly0/x1;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    iget v1, p0, Ly0/x1;->v:I

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v0, v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method
