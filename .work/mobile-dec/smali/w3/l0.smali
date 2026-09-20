.class public final Lw3/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[Ls3/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ls3/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Lw3/l0;->b:[I

    .line 9
    .line 10
    new-array v0, v0, [Ls3/w;

    .line 11
    .line 12
    iput-object v0, p0, Lw3/l0;->c:[Ls3/w;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lw3/t0;)V
    .locals 9
    .param p1    # Lw3/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lw3/l0;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v0, :cond_d

    .line 10
    .line 11
    iget v4, p0, Lw3/l0;->a:I

    .line 12
    .line 13
    add-int/lit8 v4, v4, -0x1

    .line 14
    .line 15
    move v5, v3

    .line 16
    :goto_0
    if-gt v5, v4, :cond_c

    .line 17
    .line 18
    add-int v6, v5, v4

    .line 19
    .line 20
    ushr-int/lit8 v6, v6, 0x1

    .line 21
    .line 22
    iget-object v7, p0, Lw3/l0;->b:[I

    .line 23
    .line 24
    aget v7, v7, v6

    .line 25
    .line 26
    if-ge v7, v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v6, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-le v7, v1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v4, v6, -0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v4, p0, Lw3/l0;->c:[Ls3/w;

    .line 37
    .line 38
    aget-object v4, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v4, v5

    .line 49
    :goto_1
    if-ne p1, v4, :cond_3

    .line 50
    .line 51
    :goto_2
    move v2, v6

    .line 52
    goto :goto_8

    .line 53
    :cond_3
    add-int/lit8 v4, v6, -0x1

    .line 54
    .line 55
    :goto_3
    if-ge v2, v4, :cond_7

    .line 56
    .line 57
    iget-object v7, p0, Lw3/l0;->b:[I

    .line 58
    .line 59
    aget v7, v7, v4

    .line 60
    .line 61
    if-eq v7, v1, :cond_4

    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_4
    iget-object v7, p0, Lw3/l0;->c:[Ls3/w;

    .line 65
    .line 66
    aget-object v7, v7, v4

    .line 67
    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move-object v7, v5

    .line 76
    :goto_4
    if-ne v7, p1, :cond_6

    .line 77
    .line 78
    move v2, v4

    .line 79
    goto :goto_8

    .line 80
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    iget v2, p0, Lw3/l0;->a:I

    .line 86
    .line 87
    :goto_6
    if-ge v6, v2, :cond_b

    .line 88
    .line 89
    iget-object v4, p0, Lw3/l0;->b:[I

    .line 90
    .line 91
    aget v4, v4, v6

    .line 92
    .line 93
    if-eq v4, v1, :cond_8

    .line 94
    .line 95
    add-int/lit8 v6, v6, 0x1

    .line 96
    .line 97
    neg-int v2, v6

    .line 98
    goto :goto_8

    .line 99
    :cond_8
    iget-object v4, p0, Lw3/l0;->c:[Ls3/w;

    .line 100
    .line 101
    aget-object v4, v4, v6

    .line 102
    .line 103
    if-eqz v4, :cond_9

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v4, v5

    .line 111
    :goto_7
    if-ne v4, p1, :cond_a

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_b
    iget v2, p0, Lw3/l0;->a:I

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    neg-int v2, v2

    .line 122
    goto :goto_8

    .line 123
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    neg-int v2, v5

    .line 126
    :goto_8
    if-ltz v2, :cond_d

    .line 127
    .line 128
    return-void

    .line 129
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    neg-int v2, v2

    .line 132
    iget-object v4, p0, Lw3/l0;->c:[Ls3/w;

    .line 133
    .line 134
    array-length v5, v4

    .line 135
    if-ne v0, v5, :cond_e

    .line 136
    .line 137
    mul-int/lit8 v5, v5, 0x2

    .line 138
    .line 139
    new-array v6, v5, [Ls3/w;

    .line 140
    .line 141
    new-array v5, v5, [I

    .line 142
    .line 143
    add-int/lit8 v7, v2, 0x1

    .line 144
    .line 145
    sub-int v8, v0, v2

    .line 146
    .line 147
    invoke-static {v4, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object v4, p0, Lw3/l0;->c:[Ls3/w;

    .line 151
    .line 152
    invoke-static {v4, v3, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lw3/l0;->b:[I

    .line 156
    .line 157
    invoke-static {v7, v2, v0, v4, v5}, Lkotlin/collections/m;->j(III[I[I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lw3/l0;->b:[I

    .line 161
    .line 162
    const/4 v4, 0x6

    .line 163
    invoke-static {v3, v2, v4, v0, v5}, Lkotlin/collections/m;->o(III[I[I)V

    .line 164
    .line 165
    .line 166
    iput-object v6, p0, Lw3/l0;->c:[Ls3/w;

    .line 167
    .line 168
    iput-object v5, p0, Lw3/l0;->b:[I

    .line 169
    .line 170
    goto :goto_9

    .line 171
    :cond_e
    add-int/lit8 v3, v2, 0x1

    .line 172
    .line 173
    sub-int v5, v0, v2

    .line 174
    .line 175
    invoke-static {v4, v2, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    .line 177
    .line 178
    iget-object v4, p0, Lw3/l0;->b:[I

    .line 179
    .line 180
    invoke-static {v3, v2, v0, v4, v4}, Lkotlin/collections/m;->j(III[I[I)V

    .line 181
    .line 182
    .line 183
    :goto_9
    iget-object v0, p0, Lw3/l0;->c:[Ls3/w;

    .line 184
    .line 185
    new-instance v3, Ls3/w;

    .line 186
    .line 187
    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v3, v0, v2

    .line 191
    .line 192
    iget-object p1, p0, Lw3/l0;->b:[I

    .line 193
    .line 194
    aput v1, p1, v2

    .line 195
    .line 196
    iget p1, p0, Lw3/l0;->a:I

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    iput p1, p0, Lw3/l0;->a:I

    .line 201
    .line 202
    return-void
.end method

.method public final b()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/l0;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lw3/l0;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[Ls3/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ls3/w<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/l0;->c:[Ls3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lw3/l0;->a:I

    .line 2
    .line 3
    return-void
.end method
