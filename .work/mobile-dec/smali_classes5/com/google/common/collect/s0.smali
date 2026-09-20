.class public Lcom/google/common/collect/s0;
.super Lcom/google/common/collect/n0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/f2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/s0$a;,
        Lcom/google/common/collect/s0$b;,
        Lcom/google/common/collect/s0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/n0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/f2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final transient H:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "TV;>;"
        }
    .end annotation
.end field

.field private transient I:Lcom/google/common/collect/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/m0;I)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/google/common/collect/r0;->e:I

    .line 5
    .line 6
    sget-object p1, Lcom/google/common/collect/a2;->K:Lcom/google/common/collect/a2;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/common/collect/s0;->H:Lcom/google/common/collect/r0;

    .line 9
    .line 10
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/Comparator;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_6

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/m0;->a()Lcom/google/common/collect/m0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v4, v3

    .line 22
    move v5, v4

    .line 23
    :goto_0
    if-ge v4, v1, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v8, Lcom/google/common/collect/r0$a;

    .line 41
    .line 42
    invoke-direct {v8}, Lcom/google/common/collect/r0$a;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance v8, Lcom/google/common/collect/t0$a;

    .line 47
    .line 48
    invoke-direct {v8, v0}, Lcom/google/common/collect/t0$a;-><init>(Ljava/util/Comparator;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    move v9, v3

    .line 52
    :goto_2
    if-ge v9, v7, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v10}, Lcom/google/common/collect/r0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/r0$a;

    .line 62
    .line 63
    .line 64
    add-int/lit8 v9, v9, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {v8}, Lcom/google/common/collect/r0$a;->m()Lcom/google/common/collect/r0;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ne v9, v7, :cond_2

    .line 76
    .line 77
    invoke-virtual {v2, v6, v8}, Lcom/google/common/collect/m0$a;->d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m0$a;

    .line 78
    .line 79
    .line 80
    add-int/2addr v5, v7

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 85
    .line 86
    const-string v0, "Duplicate key-value pairs exist for key "

    .line 87
    .line 88
    invoke-static {v6, v0}, Landroidx/compose/runtime/o;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_3
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 97
    .line 98
    const-string v0, "Invalid value count "

    .line 99
    .line 100
    invoke-static {v7, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Lcom/google/common/collect/m0$a;->c()Lcom/google/common/collect/m0;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget-object v1, Lcom/google/common/collect/n0$d;->a:Lcom/google/common/collect/e2$a;

    .line 113
    .line 114
    invoke-virtual {v1, p0, p1}, Lcom/google/common/collect/e2$a;->b(Lcom/google/common/collect/n0;Ljava/io/Serializable;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/google/common/collect/n0$d;->b:Lcom/google/common/collect/e2$a;

    .line 118
    .line 119
    invoke-virtual {p1, p0, v5}, Lcom/google/common/collect/e2$a;->a(Lcom/google/common/collect/n0;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lcom/google/common/collect/s0$c;->a:Lcom/google/common/collect/e2$a;

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    sget v0, Lcom/google/common/collect/r0;->e:I

    .line 127
    .line 128
    sget-object v0, Lcom/google/common/collect/a2;->K:Lcom/google/common/collect/a2;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    invoke-static {v0}, Lcom/google/common/collect/t0;->B(Ljava/util/Comparator;)Lcom/google/common/collect/b2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_3
    invoke-virtual {p1, p0, v0}, Lcom/google/common/collect/e2$a;->b(Lcom/google/common/collect/n0;Ljava/io/Serializable;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/io/InvalidObjectException;

    .line 154
    .line 155
    throw p1

    .line 156
    :cond_6
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 157
    .line 158
    const-string v0, "Invalid key count "

    .line 159
    .line 160
    invoke-static {v1, v0}, Landroidx/appcompat/view/menu/t;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/s0;->H:Lcom/google/common/collect/r0;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/common/collect/t0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/collect/t0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/common/collect/t0;->i:Ljava/util/Comparator;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Lcom/google/common/collect/e2;->b(Lcom/google/common/collect/i1;Ljava/io/ObjectOutputStream;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->I:Lcom/google/common/collect/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/s0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$b;-><init>(Lcom/google/common/collect/s0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s0;->I:Lcom/google/common/collect/r0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/r0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/s0;->H:Lcom/google/common/collect/r0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lyj/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/r0;

    .line 16
    .line 17
    return-object p1
.end method

.method public final m()Lcom/google/common/collect/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/s0;->I:Lcom/google/common/collect/r0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/collect/s0$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/common/collect/s0$b;-><init>(Lcom/google/common/collect/s0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/common/collect/s0;->I:Lcom/google/common/collect/r0;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Lcom/google/common/collect/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0;->v:Lcom/google/common/collect/m0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/common/collect/r0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/common/collect/s0;->H:Lcom/google/common/collect/r0;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lyj/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/common/collect/r0;

    .line 16
    .line 17
    return-object p1
.end method
