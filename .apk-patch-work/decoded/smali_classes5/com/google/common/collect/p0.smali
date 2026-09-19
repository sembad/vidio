.class public abstract Lcom/google/common/collect/p0;
.super Lcom/google/common/collect/q0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/p1;
.implements Lj$/util/Collection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/p0$b;,
        Lcom/google/common/collect/p0$c;,
        Lcom/google/common/collect/p0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/q0<",
        "TE;>;",
        "Lcom/google/common/collect/p1<",
        "TE;>;",
        "Lj$/util/Collection;"
    }
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field private transient d:Lcom/google/common/collect/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k0<",
            "TE;>;"
        }
    .end annotation
.end field

.field private transient e:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static n(Ljava/util/Collection;)Lcom/google/common/collect/p0;
    .locals 5

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/google/common/collect/p0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->l()Z

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
    new-instance v0, Lcom/google/common/collect/p0$b;

    .line 16
    .line 17
    instance-of v1, p0, Lcom/google/common/collect/p1;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    check-cast v2, Lcom/google/common/collect/p1;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/google/common/collect/p1;->C()Ljava/util/Set;

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
    invoke-direct {v0, v2}, Lcom/google/common/collect/p0$b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/common/collect/p0$b;->a:Lcom/google/common/collect/t1;

    .line 39
    .line 40
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    check-cast p0, Lcom/google/common/collect/p1;

    .line 46
    .line 47
    instance-of v1, p0, Lcom/google/common/collect/z1;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Lcom/google/common/collect/z1;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    instance-of v1, p0, Lcom/google/common/collect/h;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    check-cast v1, Lcom/google/common/collect/h;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/common/collect/h;->e:Lcom/google/common/collect/t1;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    const/4 v1, 0x0

    .line 68
    :goto_1
    if-eqz v1, :cond_6

    .line 69
    .line 70
    iget-object p0, v0, Lcom/google/common/collect/p0$b;->a:Lcom/google/common/collect/t1;

    .line 71
    .line 72
    iget v2, p0, Lcom/google/common/collect/t1;->c:I

    .line 73
    .line 74
    iget v3, v1, Lcom/google/common/collect/t1;->c:I

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/common/collect/t1;->b(I)V

    .line 81
    .line 82
    .line 83
    iget p0, v1, Lcom/google/common/collect/t1;->c:I

    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    :cond_4
    move p0, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 p0, 0x0

    .line 91
    :goto_2
    if-ltz p0, :cond_8

    .line 92
    .line 93
    iget v3, v1, Lcom/google/common/collect/t1;->c:I

    .line 94
    .line 95
    invoke-static {p0, v3}, Lyj/i;->j(II)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v1, Lcom/google/common/collect/t1;->a:[Ljava/lang/Object;

    .line 99
    .line 100
    aget-object v3, v3, p0

    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lcom/google/common/collect/t1;->d(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v0, v4, v3}, Lcom/google/common/collect/p0$b;->c(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 p0, p0, 0x1

    .line 110
    .line 111
    iget v3, v1, Lcom/google/common/collect/t1;->c:I

    .line 112
    .line 113
    if-ge p0, v3, :cond_4

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-interface {p0}, Lcom/google/common/collect/p1;->entrySet()Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v0, Lcom/google/common/collect/p0$b;->a:Lcom/google/common/collect/t1;

    .line 121
    .line 122
    iget v3, v2, Lcom/google/common/collect/t1;->c:I

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-virtual {v2, v1}, Lcom/google/common/collect/t1;->b(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/google/common/collect/p1;->entrySet()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lcom/google/common/collect/p1$a;

    .line 154
    .line 155
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/p0$b;->c(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/google/common/collect/p0$b;->a(Ljava/lang/Object;)Lcom/google/common/collect/i0$b;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_8
    invoke-virtual {v0}, Lcom/google/common/collect/p0$b;->d()Lcom/google/common/collect/p0;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v0, "Use SerializedForm"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method


# virtual methods
.method public bridge synthetic C()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->o()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final a()Lcom/google/common/collect/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/k0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/google/common/collect/i0;->a()Lcom/google/common/collect/k0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/p0;->d:Lcom/google/common/collect/k0;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method final c(I[Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

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
    check-cast v1, Lcom/google/common/collect/p1$a;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, p1

    .line 26
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getElement()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p2, p1, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/common/collect/p1$a;->getCount()I

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
    check-cast v0, Lcom/google/common/collect/z1;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/common/collect/z1;->v:Lcom/google/common/collect/t1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/common/collect/t1;->c(Ljava/lang/Object;)I

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
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/q1;->a(Lcom/google/common/collect/p1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/common/collect/g2;->c(Ljava/util/Set;)I

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
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->m()Lcom/google/common/collect/n2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final m()Lcom/google/common/collect/n2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->m()Lcom/google/common/collect/n2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/common/collect/p0$a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/common/collect/p0$a;-><init>(Lcom/google/common/collect/n2;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public abstract o()Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final p()Lcom/google/common/collect/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/r0;

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
    sget-object v0, Lcom/google/common/collect/a2;->K:Lcom/google/common/collect/a2;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/common/collect/p0$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/collect/p0$c;-><init>(Lcom/google/common/collect/p0;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/common/collect/p0;->e:Lcom/google/common/collect/r0;

    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method abstract q(I)Lcom/google/common/collect/p1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p1$a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p0;->p()Lcom/google/common/collect/r0;

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

.method abstract writeReplace()Ljava/lang/Object;
.end method
