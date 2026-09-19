.class public final Lcom/squareup/moshi/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/d0$a;,
        Lcom/squareup/moshi/d0$c;,
        Lcom/squareup/moshi/d0$b;
    }
.end annotation


# static fields
.field static final e:Ljava/util/ArrayList;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/squareup/moshi/d0;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    sget-object v1, Lcom/squareup/moshi/f0;->a:Lcom/squareup/moshi/n$e;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v1, Lcom/squareup/moshi/i;->b:Lcom/squareup/moshi/n$e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/squareup/moshi/a0;->c:Lcom/squareup/moshi/n$e;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/squareup/moshi/f;->c:Lcom/squareup/moshi/n$e;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/squareup/moshi/e0;->a:Lcom/squareup/moshi/n$e;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    sget-object v1, Lcom/squareup/moshi/h;->d:Lcom/squareup/moshi/n$e;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method constructor <init>(Lcom/squareup/moshi/d0$a;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/d0;->c:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/d0;->d:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/d0$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget-object v3, Lcom/squareup/moshi/d0;->e:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/squareup/moshi/d0;->a:Ljava/util/List;

    .line 47
    .line 48
    iget p1, p1, Lcom/squareup/moshi/d0$a;->b:I

    .line 49
    .line 50
    iput p1, p0, Lcom/squareup/moshi/d0;->b:I

    .line 51
    .line 52
    return-void
.end method

.method static synthetic a(Lcom/squareup/moshi/d0;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/d0;->c:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/squareup/moshi/d0;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/d0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lon/c;->a:Ljava/util/Set;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final d(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/d0;->e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/n;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    if-eqz p2, :cond_9

    .line 5
    .line 6
    invoke-static {p1}, Lon/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lon/c;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v3

    .line 28
    .line 29
    aput-object p2, v1, v2

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget-object v4, p0, Lcom/squareup/moshi/d0;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    monitor-enter v4

    .line 38
    :try_start_0
    iget-object v5, p0, Lcom/squareup/moshi/d0;->d:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/squareup/moshi/n;

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    monitor-exit v4

    .line 49
    return-object v5

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v4, p0, Lcom/squareup/moshi/d0;->c:Ljava/lang/ThreadLocal;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/squareup/moshi/d0$c;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    new-instance v4, Lcom/squareup/moshi/d0$c;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/squareup/moshi/d0$c;-><init>(Lcom/squareup/moshi/d0;)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/squareup/moshi/d0;->c:Ljava/lang/ThreadLocal;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v5, v4, Lcom/squareup/moshi/d0$c;->b:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/squareup/moshi/d0$c;->a:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    move v8, v3

    .line 83
    :goto_1
    if-ge v8, v7, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    check-cast v9, Lcom/squareup/moshi/d0$b;

    .line 90
    .line 91
    iget-object v10, v9, Lcom/squareup/moshi/d0$b;->c:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget-object v0, v9, Lcom/squareup/moshi/d0$b;->d:Lcom/squareup/moshi/n;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v0, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    new-instance v7, Lcom/squareup/moshi/d0$b;

    .line 113
    .line 114
    invoke-direct {v7, p1, p3, v1}, Lcom/squareup/moshi/d0$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :goto_2
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/d0$c;->b(Z)V

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    :try_start_1
    iget-object p3, p0, Lcom/squareup/moshi/d0;->a:Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    move v0, v3

    .line 136
    :goto_3
    if-ge v0, p3, :cond_8

    .line 137
    .line 138
    iget-object v1, p0, Lcom/squareup/moshi/d0;->a:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/squareup/moshi/n$e;

    .line 145
    .line 146
    invoke-interface {v1, p1, p2, p0}, Lcom/squareup/moshi/n$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    iget-object p1, v4, Lcom/squareup/moshi/d0$c;->b:Ljava/util/ArrayDeque;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lcom/squareup/moshi/d0$b;

    .line 162
    .line 163
    iput-object v1, p1, Lcom/squareup/moshi/d0$b;->d:Lcom/squareup/moshi/n;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Lcom/squareup/moshi/d0$c;->b(Z)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :catchall_1
    move-exception p1

    .line 170
    goto :goto_5

    .line 171
    :catch_0
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :cond_8
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v1, "No JsonAdapter for "

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, p2}, Lon/c;->m(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    :goto_4
    :try_start_3
    invoke-virtual {v4, p1}, Lcom/squareup/moshi/d0$c;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :goto_5
    invoke-virtual {v4, v3}, Lcom/squareup/moshi/d0$c;->b(Z)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :goto_6
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 210
    throw p1

    .line 211
    :cond_9
    const-string p1, "annotations == null"

    .line 212
    .line 213
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_a
    const-string p1, "type == null"

    .line 218
    .line 219
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-object v0
.end method

.method public final f()Lcom/squareup/moshi/d0$a;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/moshi/d0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/squareup/moshi/d0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/squareup/moshi/d0;->a:Ljava/util/List;

    .line 8
    .line 9
    iget v3, p0, Lcom/squareup/moshi/d0;->b:I

    .line 10
    .line 11
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/squareup/moshi/n$e;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/d0$a;->a(Lcom/squareup/moshi/n$e;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sget-object v4, Lcom/squareup/moshi/d0;->e:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    sub-int/2addr v1, v4

    .line 36
    :goto_1
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/squareup/moshi/n$e;

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lcom/squareup/moshi/d0$a;->d(Lcom/squareup/moshi/n$e;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    return-object v0
.end method

.method public final g(Lcom/squareup/moshi/n$e;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/n$e;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/n<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    invoke-static {p2}, Lon/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lon/c;->i(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/d0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    :goto_0
    if-ge v1, p1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/squareup/moshi/n$e;

    .line 33
    .line 34
    invoke-interface {v2, p2, p3, p0}, Lcom/squareup/moshi/n$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/d0;)Lcom/squareup/moshi/n;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {p2, p3}, Lon/c;->m(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "No next JsonAdapter for "

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    const/4 p1, 0x0

    .line 58
    return-object p1

    .line 59
    :cond_2
    const-string p2, "Unable to skip past unknown factory "

    .line 60
    .line 61
    invoke-static {p1, p2}, Lzl/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p1, "annotations == null"

    .line 66
    .line 67
    invoke-static {p1}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1
.end method
