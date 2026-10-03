.class public final Lbb0/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbb0/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private e:I

.field private final f:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lbb0/y$a;->e:I

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d()I
    .locals 3

    .line 1
    iget v0, p0, Lbb0/y$a;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v2, "http"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x50

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string v2, "https"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/16 v1, 0x1bb

    .line 32
    .line 33
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xd3

    .line 22
    .line 23
    const-string v3, " \"\'<>#&="

    .line 24
    .line 25
    invoke-static {v1, v1, v2, p1, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v1, v2, p2, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/16 v2, 0xdb

    .line 22
    .line 23
    const-string v3, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 24
    .line 25
    invoke-static {v1, v1, v2, p1, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v1, v2, p2, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    :goto_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final c()Lbb0/y;
    .locals 13
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v1, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v1, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x7

    .line 9
    invoke-static {v2, v2, v0, v3}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v4, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2, v2, v4, v3}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move v5, v3

    .line 20
    move-object v3, v4

    .line 21
    iget-object v4, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    move v6, v5

    .line 26
    invoke-direct {p0}, Lbb0/y$a;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    move v7, v6

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v8, p0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v9, 0xa

    .line 36
    .line 37
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    check-cast v10, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v2, v10, v7}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v8, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v10, 0x0

    .line 71
    if-eqz v8, :cond_2

    .line 72
    .line 73
    new-instance v11, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->v(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    const/4 v12, 0x3

    .line 101
    invoke-static {v2, v2, v9, v12}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move-object v9, v10

    .line 107
    :goto_2
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v11, v10

    .line 112
    :cond_3
    iget-object v8, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v8, :cond_4

    .line 115
    .line 116
    invoke-static {v2, v2, v8, v7}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_4
    move-object v8, v10

    .line 121
    invoke-virtual {p0}, Lbb0/y$a;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    move-object v2, v0

    .line 126
    new-instance v0, Lbb0/y;

    .line 127
    .line 128
    move-object v7, v11

    .line 129
    invoke-direct/range {v0 .. v9}, Lbb0/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_5
    const-string v0, "host == null"

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    return-object v0

    .line 140
    :cond_6
    const-string v0, "scheme == null"

    .line 141
    .line 142
    invoke-static {v0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, " \"\'<>#"

    .line 4
    .line 5
    const/16 v1, 0xd3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2, v2, v1, p1, v0}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lbb0/y$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-static {v0, v0, p1, v1}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcb0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v0, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "unexpected host: "

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final i(Lbb0/y;Ljava/lang/String;)V
    .locals 18
    .param p1    # Lbb0/y;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcb0/e;->a:[B

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v2, v1}, Lcb0/e;->n(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static {v2, v4, v1}, Lcb0/e;->o(IILjava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    sub-int v5, v4, v2

    .line 28
    .line 29
    const/16 v6, 0x5b

    .line 30
    .line 31
    const/16 v7, 0x3a

    .line 32
    .line 33
    const/4 v8, -0x1

    .line 34
    const/4 v9, 0x2

    .line 35
    if-ge v5, v9, :cond_0

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/16 v10, 0x61

    .line 43
    .line 44
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const/16 v12, 0x41

    .line 49
    .line 50
    if-ltz v11, :cond_1

    .line 51
    .line 52
    const/16 v11, 0x7a

    .line 53
    .line 54
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    if-lez v11, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-ltz v11, :cond_9

    .line 65
    .line 66
    const/16 v11, 0x5a

    .line 67
    .line 68
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->b(II)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-lez v5, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    add-int/lit8 v5, v2, 0x1

    .line 76
    .line 77
    :goto_0
    if-ge v5, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-gt v10, v11, :cond_3

    .line 84
    .line 85
    const/16 v13, 0x7b

    .line 86
    .line 87
    if-ge v11, v13, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-gt v12, v11, :cond_4

    .line 91
    .line 92
    if-ge v11, v6, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    const/16 v13, 0x30

    .line 96
    .line 97
    if-gt v13, v11, :cond_5

    .line 98
    .line 99
    if-ge v11, v7, :cond_5

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    const/16 v13, 0x2b

    .line 103
    .line 104
    if-ne v11, v13, :cond_6

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/16 v13, 0x2d

    .line 108
    .line 109
    if-ne v11, v13, :cond_7

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/16 v13, 0x2e

    .line 113
    .line 114
    if-ne v11, v13, :cond_8

    .line 115
    .line 116
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    if-ne v11, v7, :cond_9

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    move v5, v8

    .line 123
    :goto_3
    const-string v10, "http"

    .line 124
    .line 125
    const-string v11, "https"

    .line 126
    .line 127
    const/4 v12, 0x1

    .line 128
    if-eq v5, v8, :cond_c

    .line 129
    .line 130
    const-string v13, "https:"

    .line 131
    .line 132
    invoke-static {v1, v2, v13, v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_a

    .line 137
    .line 138
    iput-object v11, v0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    const-string v13, "http:"

    .line 144
    .line 145
    invoke-static {v1, v2, v13, v12}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-eqz v13, :cond_b

    .line 150
    .line 151
    iput-object v10, v0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x5

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Expected URL scheme \'http\' or \'https\' but was \'"

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const/16 v1, 0x27

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v2

    .line 185
    :cond_c
    if-eqz p1, :cond_32

    .line 186
    .line 187
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iput-object v5, v0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 192
    .line 193
    :goto_4
    move v5, v2

    .line 194
    move v13, v3

    .line 195
    :goto_5
    const/16 v14, 0x2f

    .line 196
    .line 197
    const/16 v15, 0x5c

    .line 198
    .line 199
    if-ge v5, v4, :cond_e

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eq v3, v15, :cond_d

    .line 206
    .line 207
    if-ne v3, v14, :cond_e

    .line 208
    .line 209
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_e
    const-string v3, ""

    .line 216
    .line 217
    move/from16 v16, v12

    .line 218
    .line 219
    iget-object v6, v0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 220
    .line 221
    const/16 v5, 0x23

    .line 222
    .line 223
    if-ge v13, v9, :cond_11

    .line 224
    .line 225
    if-eqz p1, :cond_11

    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->o()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iget-object v7, v0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_f

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->f()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iput-object v7, v0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->b()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    iput-object v7, v0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->g()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput-object v7, v0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->k()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    iput v7, v0, Lbb0/y$a;->e:I

    .line 263
    .line 264
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->d()Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    if-eq v2, v4, :cond_10

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-ne v7, v5, :cond_22

    .line 281
    .line 282
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lbb0/y;->e()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v0, v7}, Lbb0/y$a;->e(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_11

    .line 290
    .line 291
    :cond_11
    :goto_6
    add-int/2addr v2, v13

    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    :goto_7
    const-string v13, "@/\\?#"

    .line 295
    .line 296
    invoke-static {v2, v4, v1, v13}, Lcb0/e;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    if-eq v13, v4, :cond_12

    .line 301
    .line 302
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 303
    .line 304
    .line 305
    move-result v17

    .line 306
    move/from16 v12, v17

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_12
    move v12, v8

    .line 310
    :goto_8
    if-eq v12, v8, :cond_17

    .line 311
    .line 312
    if-eq v12, v5, :cond_17

    .line 313
    .line 314
    if-eq v12, v14, :cond_17

    .line 315
    .line 316
    if-eq v12, v15, :cond_17

    .line 317
    .line 318
    const/16 v5, 0x3f

    .line 319
    .line 320
    if-eq v12, v5, :cond_17

    .line 321
    .line 322
    const/16 v5, 0x40

    .line 323
    .line 324
    if-eq v12, v5, :cond_13

    .line 325
    .line 326
    const/16 v5, 0x23

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_13
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 330
    .line 331
    const-string v12, "%40"

    .line 332
    .line 333
    if-nez v7, :cond_16

    .line 334
    .line 335
    const/16 v15, 0x3a

    .line 336
    .line 337
    invoke-static {v1, v15, v2, v13}, Lcb0/e;->g(Ljava/lang/String;CII)I

    .line 338
    .line 339
    .line 340
    move-result v14

    .line 341
    const/16 v15, 0xf0

    .line 342
    .line 343
    invoke-static {v2, v14, v15, v1, v5}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    if-eqz v9, :cond_14

    .line 348
    .line 349
    new-instance v9, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v15, v0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 355
    .line 356
    invoke-static {v9, v15, v12, v2}, Landroidx/fragment/app/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_14
    iput-object v2, v0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 361
    .line 362
    if-eq v14, v13, :cond_15

    .line 363
    .line 364
    add-int/lit8 v14, v14, 0x1

    .line 365
    .line 366
    const/16 v15, 0xf0

    .line 367
    .line 368
    invoke-static {v14, v13, v15, v1, v5}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    iput-object v2, v0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 373
    .line 374
    move/from16 v7, v16

    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    const/16 v15, 0xf0

    .line 378
    .line 379
    :goto_9
    move/from16 v9, v16

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_16
    const/16 v15, 0xf0

    .line 383
    .line 384
    new-instance v14, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    iget-object v8, v0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v13, v15, v1, v5}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 409
    .line 410
    :goto_a
    add-int/lit8 v2, v13, 0x1

    .line 411
    .line 412
    const/16 v5, 0x23

    .line 413
    .line 414
    const/4 v8, -0x1

    .line 415
    const/16 v14, 0x2f

    .line 416
    .line 417
    const/16 v15, 0x5c

    .line 418
    .line 419
    goto :goto_7

    .line 420
    :cond_17
    move v5, v2

    .line 421
    :goto_b
    if-ge v5, v13, :cond_1c

    .line 422
    .line 423
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    const/16 v8, 0x5b

    .line 428
    .line 429
    if-ne v7, v8, :cond_1a

    .line 430
    .line 431
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 432
    .line 433
    if-ge v5, v13, :cond_19

    .line 434
    .line 435
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    const/16 v9, 0x5d

    .line 440
    .line 441
    if-ne v7, v9, :cond_18

    .line 442
    .line 443
    :cond_19
    const/16 v15, 0x3a

    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_1a
    const/16 v15, 0x3a

    .line 447
    .line 448
    if-ne v7, v15, :cond_1b

    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_1b
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_1c
    move v5, v13

    .line 455
    :goto_d
    add-int/lit8 v7, v5, 0x1

    .line 456
    .line 457
    const/4 v8, 0x4

    .line 458
    const/16 v9, 0x22

    .line 459
    .line 460
    if-ge v7, v13, :cond_1f

    .line 461
    .line 462
    invoke-static {v2, v5, v1, v8}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v8

    .line 466
    invoke-static {v8}, Lcb0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    iput-object v8, v0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 471
    .line 472
    const/16 v8, 0xf8

    .line 473
    .line 474
    :try_start_0
    invoke-static {v7, v13, v8, v1, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 479
    .line 480
    .line 481
    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    move/from16 v10, v16

    .line 483
    .line 484
    if-gt v10, v8, :cond_1d

    .line 485
    .line 486
    const/high16 v10, 0x10000

    .line 487
    .line 488
    if-ge v8, v10, :cond_1d

    .line 489
    .line 490
    goto :goto_e

    .line 491
    :catch_0
    :cond_1d
    const/4 v8, -0x1

    .line 492
    :goto_e
    iput v8, v0, Lbb0/y$a;->e:I

    .line 493
    .line 494
    const/4 v12, -0x1

    .line 495
    if-eq v8, v12, :cond_1e

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_1e
    const-string v2, "Invalid URL port: \""

    .line 499
    .line 500
    invoke-virtual {v1, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v2, v9, v1}, Lbb0/x;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1f
    const/4 v12, -0x1

    .line 509
    invoke-static {v2, v5, v1, v8}, Lbb0/y$b;->c(IILjava/lang/String;I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-static {v7}, Lcb0/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    iput-object v7, v0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v7, v0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-eqz v8, :cond_20

    .line 529
    .line 530
    const/16 v8, 0x50

    .line 531
    .line 532
    goto :goto_f

    .line 533
    :cond_20
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v7

    .line 537
    if-eqz v7, :cond_21

    .line 538
    .line 539
    const/16 v8, 0x1bb

    .line 540
    .line 541
    goto :goto_f

    .line 542
    :cond_21
    move v8, v12

    .line 543
    :goto_f
    iput v8, v0, Lbb0/y$a;->e:I

    .line 544
    .line 545
    :goto_10
    iget-object v7, v0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 546
    .line 547
    if-eqz v7, :cond_31

    .line 548
    .line 549
    move v2, v13

    .line 550
    :cond_22
    :goto_11
    const-string v5, "?#"

    .line 551
    .line 552
    invoke-static {v2, v4, v1, v5}, Lcb0/e;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ne v2, v5, :cond_23

    .line 557
    .line 558
    goto/16 :goto_18

    .line 559
    .line 560
    :cond_23
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    const/16 v8, 0x2f

    .line 565
    .line 566
    if-eq v7, v8, :cond_25

    .line 567
    .line 568
    const/16 v8, 0x5c

    .line 569
    .line 570
    if-ne v7, v8, :cond_24

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 574
    .line 575
    .line 576
    move-result v7

    .line 577
    const/16 v16, 0x1

    .line 578
    .line 579
    add-int/lit8 v7, v7, -0x1

    .line 580
    .line 581
    invoke-virtual {v6, v7, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    goto :goto_13

    .line 585
    :cond_25
    :goto_12
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    :goto_13
    if-ge v2, v5, :cond_2e

    .line 594
    .line 595
    const-string v7, "/\\"

    .line 596
    .line 597
    invoke-static {v2, v5, v1, v7}, Lcb0/e;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    if-ge v7, v5, :cond_26

    .line 602
    .line 603
    const/4 v10, 0x1

    .line 604
    goto :goto_14

    .line 605
    :cond_26
    const/4 v10, 0x0

    .line 606
    :goto_14
    const-string v8, " \"<>^`{}|/\\?#"

    .line 607
    .line 608
    const/16 v15, 0xf0

    .line 609
    .line 610
    invoke-static {v2, v7, v15, v1, v8}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const-string v8, "."

    .line 615
    .line 616
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v8

    .line 620
    if-nez v8, :cond_2c

    .line 621
    .line 622
    const-string v8, "%2e"

    .line 623
    .line 624
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v8

    .line 628
    if-eqz v8, :cond_27

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_27
    const-string v8, ".."

    .line 632
    .line 633
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-nez v8, :cond_2a

    .line 638
    .line 639
    const-string v8, "%2e."

    .line 640
    .line 641
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 642
    .line 643
    .line 644
    move-result v8

    .line 645
    if-nez v8, :cond_2a

    .line 646
    .line 647
    const-string v8, ".%2e"

    .line 648
    .line 649
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v8

    .line 653
    if-nez v8, :cond_2a

    .line 654
    .line 655
    const-string v8, "%2e%2e"

    .line 656
    .line 657
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_28

    .line 662
    .line 663
    goto :goto_16

    .line 664
    :cond_28
    const/4 v8, 0x1

    .line 665
    invoke-static {v6, v8}, Lee/d;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v9

    .line 669
    check-cast v9, Ljava/lang/CharSequence;

    .line 670
    .line 671
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 672
    .line 673
    .line 674
    move-result v9

    .line 675
    if-nez v9, :cond_29

    .line 676
    .line 677
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    sub-int/2addr v9, v8

    .line 682
    invoke-virtual {v6, v9, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_15

    .line 686
    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 687
    .line 688
    .line 689
    :goto_15
    if-eqz v10, :cond_2c

    .line 690
    .line 691
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    goto :goto_17

    .line 695
    :cond_2a
    :goto_16
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/16 v16, 0x1

    .line 700
    .line 701
    add-int/lit8 v2, v2, -0x1

    .line 702
    .line 703
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    check-cast v2, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    if-nez v2, :cond_2b

    .line 714
    .line 715
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-nez v2, :cond_2b

    .line 720
    .line 721
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    add-int/lit8 v2, v2, -0x1

    .line 726
    .line 727
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_17

    .line 731
    :cond_2b
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    :cond_2c
    :goto_17
    if-eqz v10, :cond_2d

    .line 735
    .line 736
    add-int/lit8 v2, v7, 0x1

    .line 737
    .line 738
    goto/16 :goto_13

    .line 739
    .line 740
    :cond_2d
    move v2, v7

    .line 741
    goto/16 :goto_13

    .line 742
    .line 743
    :cond_2e
    :goto_18
    if-ge v5, v4, :cond_2f

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    const/16 v6, 0x3f

    .line 750
    .line 751
    if-ne v2, v6, :cond_2f

    .line 752
    .line 753
    const/16 v2, 0x23

    .line 754
    .line 755
    invoke-static {v1, v2, v5, v4}, Lcb0/e;->g(Ljava/lang/String;CII)I

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    add-int/lit8 v5, v5, 0x1

    .line 760
    .line 761
    const-string v2, " \"\'<>#"

    .line 762
    .line 763
    const/16 v7, 0xd0

    .line 764
    .line 765
    invoke-static {v5, v6, v7, v1, v2}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-static {v2}, Lbb0/y$b;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    iput-object v2, v0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 774
    .line 775
    move v5, v6

    .line 776
    :cond_2f
    if-ge v5, v4, :cond_30

    .line 777
    .line 778
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    const/16 v6, 0x23

    .line 783
    .line 784
    if-ne v2, v6, :cond_30

    .line 785
    .line 786
    const/16 v16, 0x1

    .line 787
    .line 788
    add-int/lit8 v5, v5, 0x1

    .line 789
    .line 790
    const/16 v2, 0xb0

    .line 791
    .line 792
    invoke-static {v5, v4, v2, v1, v3}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    iput-object v1, v0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 797
    .line 798
    :cond_30
    return-void

    .line 799
    :cond_31
    const-string v3, "Invalid URL host: \""

    .line 800
    .line 801
    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-static {v3, v9, v1}, Lbb0/x;->a(Ljava/lang/String;ILjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
    :cond_32
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    const/4 v3, 0x6

    .line 814
    if-le v2, v3, :cond_33

    .line 815
    .line 816
    invoke-static {v3, v1}, Lkotlin/text/StringsKt;->f0(ILjava/lang/String;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    const-string v2, "..."

    .line 821
    .line 822
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    :cond_33
    const-string v2, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    .line 827
    .line 828
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-static {v1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    return-void
.end method

.method public final j()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v1, 0xfb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v2, v2, v1, v3, v0}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final k(I)V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-gt v0, p1, :cond_0

    .line 3
    .line 4
    const/high16 v0, 0x10000

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lbb0/y$a;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "unexpected port: "

    .line 12
    .line 13
    invoke-static {p1, v0}, Lo/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Li2/n;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l()V
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lkotlin/text/Regex;

    .line 7
    .line 8
    const-string v3, "[\"<>^`{|}]"

    .line 9
    .line 10
    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    invoke-virtual {v2, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v1

    .line 21
    :goto_0
    iput-object v0, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    move v4, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/String;

    .line 38
    .line 39
    const-string v6, "[]"

    .line 40
    .line 41
    const/16 v7, 0xe3

    .line 42
    .line 43
    invoke-static {v3, v3, v7, v5, v6}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move v4, v3

    .line 62
    :goto_2
    if-ge v4, v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    const-string v6, "\\^`{|}"

    .line 73
    .line 74
    const/16 v7, 0xc3

    .line 75
    .line 76
    invoke-static {v3, v3, v7, v5, v6}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    move-object v5, v1

    .line 82
    :goto_3
    invoke-interface {v0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-object v0, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    const-string v1, " \"#<>\\^`{|}"

    .line 93
    .line 94
    const/16 v2, 0xa3

    .line 95
    .line 96
    invoke-static {v3, v3, v2, v0, v1}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    iput-object v1, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 101
    .line 102
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "http"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "https"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "unexpected scheme: "

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbb0/y$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "://"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "//"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v2, 0x3a

    .line 31
    .line 32
    if-lez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :goto_1
    iget-object v1, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lbb0/y$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/16 v1, 0x40

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->q(Ljava/lang/CharSequence;C)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x5b

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x5d

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Lbb0/y$a;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    iget v1, p0, Lbb0/y$a;->e:I

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    iget-object v1, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v1, :cond_a

    .line 108
    .line 109
    :cond_6
    invoke-direct {p0}, Lbb0/y$a;->d()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-object v4, p0, Lbb0/y$a;->a:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v4, :cond_9

    .line 116
    .line 117
    const-string v5, "http"

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    const/16 v3, 0x50

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    const-string v5, "https"

    .line 129
    .line 130
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eqz v4, :cond_8

    .line 135
    .line 136
    const/16 v3, 0x1bb

    .line 137
    .line 138
    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    iget-object v1, p0, Lbb0/y$a;->f:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    :goto_4
    if-ge v3, v2, :cond_b

    .line 157
    .line 158
    const/16 v4, 0x2f

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_b
    iget-object v1, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    const/16 v1, 0x3f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lbb0/y$a;->g:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lbb0/y$b;->e(Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    :cond_c
    iget-object v1, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    const/16 v1, 0x23

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lbb0/y$a;->h:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public final u()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, " \"\':;<=>@[]^`{}|/\\?#"

    .line 2
    .line 3
    const/16 v1, 0xfb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    invoke-static {v2, v2, v1, v3, v0}, Lbb0/y$b;->a(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbb0/y$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
