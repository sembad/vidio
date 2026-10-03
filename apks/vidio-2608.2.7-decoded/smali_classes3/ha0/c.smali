.class public Lha0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TSubject:",
        "Ljava/lang/Object;",
        "TContext:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lca0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private e:Lha0/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private volatile synthetic interceptors$delegate:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>([Lha0/f;)V
    .locals 1
    .param p1    # [Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lca0/d;->a()Lca0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lha0/c;->a:Lca0/b;

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method private final b(Lha0/f;)Lha0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/f;",
            ")",
            "Lha0/b<",
            "TTSubject;TTContext;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lha0/b;

    .line 17
    .line 18
    sget-object v3, Lha0/g$c;->a:Lha0/g$c;

    .line 19
    .line 20
    invoke-direct {v1, p1, v3}, Lha0/b;-><init>(Lha0/f;Lha0/g;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    instance-of v4, v3, Lha0/b;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, Lha0/b;

    .line 32
    .line 33
    invoke-virtual {v3}, Lha0/b;->c()Lha0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-ne v4, p1, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    return-object p1
.end method

.method private final c(Lha0/f;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v3, p1, :cond_1

    .line 15
    .line 16
    instance-of v4, v3, Lha0/b;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast v3, Lha0/b;

    .line 21
    .line 22
    invoke-virtual {v3}, Lha0/b;->c()Lha0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-ne v3, p1, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v2

    .line 33
    :cond_2
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method private final e(Lha0/f;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v4, p1, :cond_1

    .line 16
    .line 17
    instance-of v5, v4, Lha0/b;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    check-cast v4, Lha0/b;

    .line 22
    .line 23
    invoke-virtual {v4}, Lha0/b;->c()Lha0/f;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-ne v4, p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    return v2
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-interface {p3}, Ltb0/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_8

    .line 11
    .line 12
    iget v1, p0, Lha0/c;->c:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lkotlin/collections/h0;->c:Lkotlin/collections/h0;

    .line 19
    .line 20
    iput-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 21
    .line 22
    iput-boolean v3, p0, Lha0/c;->d:Z

    .line 23
    .line 24
    iput-object v4, p0, Lha0/c;->e:Lha0/f;

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    iget-object v5, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-ne v1, v2, :cond_4

    .line 31
    .line 32
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ltz v1, :cond_4

    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    instance-of v8, v7, Lha0/b;

    .line 44
    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    check-cast v7, Lha0/b;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v7, v4

    .line 51
    :goto_1
    if-nez v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v7}, Lha0/b;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-nez v8, :cond_3

    .line 59
    .line 60
    invoke-virtual {v7}, Lha0/b;->f()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lha0/b;->f()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean v3, p0, Lha0/c;->d:Z

    .line 70
    .line 71
    invoke-virtual {v7}, Lha0/b;->c()Lha0/f;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lha0/c;->e:Lha0/f;

    .line 76
    .line 77
    goto :goto_6

    .line 78
    :cond_3
    :goto_2
    if-eq v6, v1, :cond_4

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ltz v6, :cond_7

    .line 93
    .line 94
    move v7, v3

    .line 95
    :goto_3
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    instance-of v9, v8, Lha0/b;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    check-cast v8, Lha0/b;

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_5
    move-object v8, v4

    .line 107
    :goto_4
    if-nez v8, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v8, v1}, Lha0/b;->b(Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    if-eq v7, v6, :cond_7

    .line 114
    .line 115
    add-int/lit8 v7, v7, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iput-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v3, p0, Lha0/c;->d:Z

    .line 121
    .line 122
    iput-object v4, p0, Lha0/c;->e:Lha0/f;

    .line 123
    .line 124
    :cond_8
    :goto_6
    iput-boolean v2, p0, Lha0/c;->d:Z

    .line 125
    .line 126
    iget-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Ljava/util/List;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lha0/c;->d()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lha0/e;->a()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_a

    .line 151
    .line 152
    if-eqz v2, :cond_9

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_9
    new-instance v0, Lha0/i;

    .line 156
    .line 157
    invoke-direct {v0, p2, p1, v1}, Lha0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_a
    :goto_7
    new-instance v2, Lha0/a;

    .line 162
    .line 163
    invoke-direct {v2, p1, v1, p2, v0}, Lha0/a;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v2

    .line 167
    :goto_8
    invoke-virtual {v0, p2, p3}, Lha0/d;->a(Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Lha0/f;Lha0/f;)V
    .locals 7
    .param p1    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lha0/c;->e(Lha0/f;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lha0/c;->c(Lha0/f;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iget-object v2, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gt v1, v3, :cond_6

    .line 30
    .line 31
    :goto_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    instance-of v5, v4, Lha0/b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    check-cast v4, Lha0/b;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v4, v6

    .line 44
    :goto_1
    if-eqz v4, :cond_6

    .line 45
    .line 46
    invoke-virtual {v4}, Lha0/b;->d()Lha0/g;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    instance-of v5, v4, Lha0/g$a;

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    check-cast v6, Lha0/g$a;

    .line 59
    .line 60
    :cond_3
    if-eqz v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v6}, Lha0/g$a;->a()Lha0/f;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_5

    .line 74
    .line 75
    move v0, v1

    .line 76
    :cond_5
    :goto_2
    if-eq v1, v3, :cond_6

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    new-instance v1, Lha0/b;

    .line 84
    .line 85
    new-instance v3, Lha0/g$a;

    .line 86
    .line 87
    invoke-direct {v3, p1}, Lha0/g$a;-><init>(Lha0/f;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, p2, v3}, Lha0/b;-><init>(Lha0/f;Lha0/g;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "Phase "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p1, " was not registered for this pipeline"

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2
.end method

.method public final g(Lha0/f;Lha0/f;)V
    .locals 3
    .param p1    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lha0/c;->e(Lha0/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lha0/c;->c(Lha0/f;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Lha0/b;

    .line 19
    .line 20
    new-instance v1, Lha0/g$b;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lha0/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2, v1}, Lha0/b;-><init>(Lha0/f;Lha0/g;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, "Phase "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " was not registered for this pipeline"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p2
.end method

.method public final h(Lha0/f;Ldc0/n;)V
    .locals 4
    .param p1    # Lha0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ldc0/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/f;",
            "Ldc0/n<",
            "-",
            "Lha0/d<",
            "TTSubject;TTContext;>;-TTSubject;-",
            "Ltb0/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lha0/c;->b(Lha0/f;)Lha0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_4

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-boolean v2, p0, Lha0/c;->d:Z

    .line 26
    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    instance-of v2, v1, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    instance-of v2, v1, Lec0/a;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    instance-of v2, v1, Lec0/c;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    :cond_1
    iget-object v2, p0, Lha0/c;->e:Lha0/f;

    .line 42
    .line 43
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v2, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lha0/c;->c(Lha0/f;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lha0/c;->b:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-direct {p0, p1}, Lha0/c;->b(Lha0/f;)Lha0/b;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lha0/b;->a(Ldc0/n;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    iget p1, p0, Lha0/c;->c:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, 0x1

    .line 93
    .line 94
    iput p1, p0, Lha0/c;->c:I

    .line 95
    .line 96
    return-void

    .line 97
    :cond_4
    :goto_1
    invoke-virtual {v0, p2}, Lha0/b;->a(Ldc0/n;)V

    .line 98
    .line 99
    .line 100
    iget p1, p0, Lha0/c;->c:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, p0, Lha0/c;->c:I

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lha0/c;->interceptors$delegate:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    iput-boolean p2, p0, Lha0/c;->d:Z

    .line 111
    .line 112
    iput-object p1, p0, Lha0/c;->e:Lha0/f;

    .line 113
    .line 114
    return-void

    .line 115
    :cond_5
    new-instance p2, Lio/ktor/util/pipeline/InvalidPhaseException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "Phase "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " was not registered for this pipeline"

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p2, p1}, Lio/ktor/util/pipeline/InvalidPhaseException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2
.end method
