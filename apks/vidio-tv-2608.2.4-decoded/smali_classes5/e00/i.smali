.class public final Le00/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le00/k;


# instance fields
.field private final a:Le00/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lz90/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lka0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Le00/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le00/f;Lz90/i0;)V
    .locals 0
    .param p1    # Le00/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz90/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Le00/i;->a:Le00/f;

    .line 8
    .line 9
    iput-object p2, p0, Le00/i;->b:Lz90/i0;

    .line 10
    .line 11
    invoke-static {}, Lka0/e;->a()Lka0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Le00/i;->c:Lka0/d;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Le00/i;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Le00/i;Le00/i$b;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Le00/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    instance-of v1, p2, Le00/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Le00/j;

    .line 9
    .line 10
    iget v2, v1, Le00/j;->F:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Le00/j;->F:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Le00/j;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Le00/j;-><init>(Le00/i;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Le00/j;->v:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lm60/a;->d:Lm60/a;

    .line 30
    .line 31
    iget v3, v1, Le00/j;->F:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v1, Le00/j;->e:Lka0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget p1, v1, Le00/j;->i:I

    .line 57
    .line 58
    iget-object v3, v1, Le00/j;->e:Lka0/a;

    .line 59
    .line 60
    iget-object v5, v1, Le00/j;->d:Le00/i$b;

    .line 61
    .line 62
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, v3

    .line 66
    move v3, p1

    .line 67
    move-object p1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Le00/i;->c:Lka0/d;

    .line 73
    .line 74
    iput-object p1, v1, Le00/j;->d:Le00/i$b;

    .line 75
    .line 76
    iput-object p2, v1, Le00/j;->e:Lka0/a;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    iput v3, v1, Le00/j;->i:I

    .line 80
    .line 81
    iput v5, v1, Le00/j;->F:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v2, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Le00/i;->d:Le00/g;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    iput-object v6, v1, Le00/j;->d:Le00/i$b;

    .line 104
    .line 105
    iput-object p2, v1, Le00/j;->e:Lka0/a;

    .line 106
    .line 107
    iput v3, v1, Le00/j;->i:I

    .line 108
    .line 109
    iput v4, v1, Le00/j;->F:I

    .line 110
    .line 111
    invoke-interface {p1, v1}, Le00/g;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    if-ne p1, v2, :cond_5

    .line 116
    .line 117
    :goto_2
    return-object v2

    .line 118
    :catchall_1
    move-exception p0

    .line 119
    move-object p1, p2

    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move-object p1, p2

    .line 122
    :goto_3
    :try_start_2
    iput-object v6, p0, Le00/i;->d:Le00/g;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move-object p1, p2

    .line 126
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    invoke-interface {p1, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object p0

    .line 134
    :goto_5
    invoke-interface {p1, v6}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method


# virtual methods
.method public final a(Ll60/b;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll60/b<",
            "-",
            "Le00/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p1, Le00/i$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Le00/i$a;

    .line 7
    .line 8
    iget v1, v0, Le00/i$a;->F:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Le00/i$a;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Le00/i$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Le00/i$a;-><init>(Le00/i;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Le00/i$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Le00/i$a;->F:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, Le00/i$a;->e:Le00/i;

    .line 41
    .line 42
    iget-object v0, v0, Le00/i$a;->d:Lka0/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_5

    .line 50
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_2
    iget v2, v0, Le00/i$a;->i:I

    .line 58
    .line 59
    iget-object v4, v0, Le00/i$a;->d:Lka0/a;

    .line 60
    .line 61
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object p1, v4

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Le00/i;->c:Lka0/d;

    .line 70
    .line 71
    iput-object p1, v0, Le00/i$a;->d:Lka0/a;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput v2, v0, Le00/i$a;->i:I

    .line 75
    .line 76
    iput v4, v0, Le00/i$a;->F:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lka0/d;->a(Ll60/b;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Le00/i;->d:Le00/g;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    iget-object v4, p0, Le00/i;->a:Le00/f;

    .line 90
    .line 91
    iput-object p1, v0, Le00/i$a;->d:Lka0/a;

    .line 92
    .line 93
    iput-object p0, v0, Le00/i$a;->e:Le00/i;

    .line 94
    .line 95
    iput v2, v0, Le00/i$a;->i:I

    .line 96
    .line 97
    iput v3, v0, Le00/i$a;->F:I

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Le00/f;->a(Ll60/b;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    if-ne v0, v1, :cond_5

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_5
    move-object v1, v0

    .line 107
    move-object v0, p1

    .line 108
    move-object p1, v1

    .line 109
    move-object v1, p0

    .line 110
    :goto_3
    :try_start_2
    check-cast p1, Le00/g;

    .line 111
    .line 112
    iget-object v1, v1, Le00/i;->b:Lz90/i0;

    .line 113
    .line 114
    new-instance v4, Le00/h;

    .line 115
    .line 116
    invoke-direct {v4, p1, v1}, Le00/h;-><init>(Le00/g;Lz90/i0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    move-object v6, v0

    .line 122
    move-object v0, p1

    .line 123
    move-object p1, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    move-object v0, p1

    .line 126
    :goto_4
    iput-object v4, p0, Le00/i;->d:Le00/g;

    .line 127
    .line 128
    new-instance p1, Le00/i$b;

    .line 129
    .line 130
    invoke-direct {p1, v4, p0}, Le00/i$b;-><init>(Le00/g;Le00/i;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Le00/i;->e:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_5
    invoke-interface {v0, v5}, Lka0/a;->c(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method
