.class public abstract Lyi/m0;
.super Lyi/n0;
.source "SourceFile"

# interfaces
.implements Lyi/k1;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/m0$b;,
        Lyi/m0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lyi/n0<",
        "TE;>;",
        "Lyi/k1<",
        "TE;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# instance fields
.field private transient e:Lyi/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/h0<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient i:Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyi/o0<",
            "Lyi/k1$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static o(Ljava/util/Collection;)Lyi/m0;
    .locals 5

    .line 1
    instance-of v0, p0, Lyi/m0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lyi/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyi/f0;->k()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lyi/m0$b;

    .line 16
    .line 17
    instance-of v1, p0, Lyi/k1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lyi/k1;

    .line 23
    .line 24
    invoke-interface {v2}, Lyi/k1;->S()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v2, 0xb

    .line 34
    .line 35
    :goto_0
    invoke-direct {v0}, Lyi/f0$b;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    iput-boolean v3, v0, Lyi/m0$b;->b:Z

    .line 40
    .line 41
    new-instance v4, Lyi/o1;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Lyi/o1;->d(I)V

    .line 47
    .line 48
    .line 49
    iput-object v4, v0, Lyi/m0$b;->a:Lyi/o1;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    check-cast p0, Lyi/k1;

    .line 54
    .line 55
    instance-of v1, p0, Lyi/t1;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lyi/t1;

    .line 61
    .line 62
    iget-object v1, v1, Lyi/t1;->v:Lyi/o1;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget p0, v4, Lyi/o1;->c:I

    .line 69
    .line 70
    iget v2, v1, Lyi/o1;->c:I

    .line 71
    .line 72
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {v4, p0}, Lyi/o1;->a(I)V

    .line 77
    .line 78
    .line 79
    iget p0, v1, Lyi/o1;->c:I

    .line 80
    .line 81
    const/4 v2, -0x1

    .line 82
    if-nez p0, :cond_4

    .line 83
    .line 84
    :cond_3
    move v3, v2

    .line 85
    :cond_4
    :goto_2
    if-ltz v3, :cond_7

    .line 86
    .line 87
    iget p0, v1, Lyi/o1;->c:I

    .line 88
    .line 89
    invoke-static {v3, p0}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 90
    .line 91
    .line 92
    iget-object p0, v1, Lyi/o1;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    aget-object p0, p0, v3

    .line 95
    .line 96
    iget v4, v1, Lyi/o1;->c:I

    .line 97
    .line 98
    invoke-static {v3, v4}, Lcom/vidio/android/tv/features/subscription/payment_success/u;->k(II)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v1, Lyi/o1;->b:[I

    .line 102
    .line 103
    aget v4, v4, v3

    .line 104
    .line 105
    invoke-virtual {v0, v4, p0}, Lyi/m0$b;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    iget p0, v1, Lyi/o1;->c:I

    .line 111
    .line 112
    if-ge v3, p0, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    invoke-interface {p0}, Lyi/k1;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lyi/m0$b;->a:Lyi/o1;

    .line 120
    .line 121
    iget v3, v2, Lyi/o1;->c:I

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v2, v1}, Lyi/o1;->a(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p0}, Lyi/k1;->entrySet()Ljava/util/Set;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lyi/k1$a;

    .line 153
    .line 154
    invoke-interface {v1}, Lyi/k1$a;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-interface {v1}, Lyi/k1$a;->getCount()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1, v2}, Lyi/m0$b;->c(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Lyi/m0$b;->a(Ljava/lang/Object;)Lyi/f0$b;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_7
    iget-object p0, v0, Lyi/m0$b;->a:Lyi/o1;

    .line 185
    .line 186
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p0, v0, Lyi/m0$b;->a:Lyi/o1;

    .line 190
    .line 191
    iget p0, p0, Lyi/o1;->c:I

    .line 192
    .line 193
    if-nez p0, :cond_8

    .line 194
    .line 195
    sget-object p0, Lyi/t1;->G:Lyi/t1;

    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_8
    const/4 p0, 0x1

    .line 199
    iput-boolean p0, v0, Lyi/m0$b;->b:Z

    .line 200
    .line 201
    new-instance p0, Lyi/t1;

    .line 202
    .line 203
    iget-object v0, v0, Lyi/m0$b;->a:Lyi/o1;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lyi/t1;-><init>(Lyi/o1;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method


# virtual methods
.method public bridge synthetic S()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/m0;->q()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lyi/h0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/h0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/m0;->e:Lyi/h0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lyi/f0;->b()Lyi/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lyi/m0;->e:Lyi/h0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method final c(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyi/m0;->r()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lyi/k1$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lyi/k1$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-interface {v1}, Lyi/k1$a;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lyi/k1$a;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p1, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lyi/t1;

    .line 3
    .line 4
    iget-object v0, v0, Lyi/t1;->v:Lyi/o1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lyi/o1;->b(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/m0;->r()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lyi/k1;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    check-cast p1, Lyi/k1;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ne v0, v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Lyi/k1;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {p1}, Lyi/k1;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Lyi/k1;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lyi/k1$a;

    .line 58
    .line 59
    invoke-interface {v0}, Lyi/k1$a;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p0, v1}, Lyi/k1;->b0(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-interface {v0}, Lyi/k1$a;->getCount()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v1, v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 77
    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/m0;->r()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyi/y1;->c(Ljava/util/Set;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/m0;->m()Lyi/d2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lyi/d2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/d2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyi/m0;->r()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyi/f0;->m()Lyi/d2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lyi/m0$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lyi/m0$a;-><init>(Lyi/d2;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract q()Lyi/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/o0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final r()Lyi/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyi/o0<",
            "Lyi/k1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyi/m0;->i:Lyi/o0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lyi/u1;->J:Lyi/u1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lyi/m0$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lyi/m0$c;-><init>(Lyi/m0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lyi/m0;->i:Lyi/o0;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method abstract s(I)Lyi/k1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lyi/k1$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyi/m0;->r()Lyi/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
