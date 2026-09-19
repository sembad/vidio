.class public final Low/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Low/a0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Low/b0$a;
    }
.end annotation


# instance fields
.field private final a:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lcom/vidio/domain/usecase/q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/domain/usecase/z4;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lzo/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr60/g;Lcom/vidio/domain/usecase/q1;Lcom/vidio/domain/usecase/z4;Lzo/a;)V
    .locals 0
    .param p1    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/domain/usecase/q1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/z4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lzo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Low/b0;->a:Lr60/g;

    .line 8
    .line 9
    iput-object p2, p0, Low/b0;->b:Lcom/vidio/domain/usecase/q1;

    .line 10
    .line 11
    iput-object p3, p0, Low/b0;->c:Lcom/vidio/domain/usecase/z4;

    .line 12
    .line 13
    iput-object p4, p0, Low/b0;->d:Lzo/a;

    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic b(Low/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Low/b0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final synthetic c(Low/b0;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Low/b0;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private final d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "/affiliate/dashboard"

    .line 2
    .line 3
    instance-of v1, p1, Low/c0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Low/c0;

    .line 9
    .line 10
    iget v2, v1, Low/c0;->e:I

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
    iput v2, v1, Low/c0;->e:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Low/c0;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Low/c0;-><init>(Low/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Low/c0;->c:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lub0/a;->c:Lub0/a;

    .line 30
    .line 31
    iget v3, v1, Low/c0;->e:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput v5, v1, Low/c0;->e:I

    .line 53
    .line 54
    iget-object p1, p0, Low/b0;->a:Lr60/g;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lr60/g;->d(Ltb0/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ld10/g;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Ld10/g;->v()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-ne p1, v5, :cond_5

    .line 72
    .line 73
    :try_start_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 74
    .line 75
    new-instance p1, Low/f0$b;

    .line 76
    .line 77
    sget-object v1, Low/b0$a$a;->a:Low/b0$a$a;

    .line 78
    .line 79
    iget-object v2, p0, Low/b0;->d:Lzo/a;

    .line 80
    .line 81
    invoke-virtual {v2}, Lzo/a;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x4

    .line 91
    invoke-direct {p1, v1, v0, v2, v3}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    sget-object v0, Lpb0/r;->d:Lpb0/r$a;

    .line 97
    .line 98
    new-instance v0, Lpb0/r$b;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    move-object p1, v0

    .line 104
    :goto_2
    nop

    .line 105
    instance-of v0, p1, Lpb0/r$b;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move-object v4, p1

    .line 111
    :cond_5
    :goto_3
    return-object v4
.end method

.method private final e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Low/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Low/d0;

    .line 7
    .line 8
    iget v1, v0, Low/d0;->v:I

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
    iput v1, v0, Low/d0;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Low/d0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Low/d0;-><init>(Low/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Low/d0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Low/d0;->v:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v6, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Low/d0;->c:Z

    .line 40
    .line 41
    iget-object v0, v0, Low/d0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Low/f0$b;

    .line 62
    .line 63
    sget-object v7, Low/b0$a$d;->a:Low/b0$a$d;

    .line 64
    .line 65
    invoke-direct {v2, v7, v4, v5, v3}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :try_start_1
    sget-object v2, Lpb0/r;->d:Lpb0/r$a;

    .line 72
    .line 73
    iget-object v2, p0, Low/b0;->b:Lcom/vidio/domain/usecase/q1;

    .line 74
    .line 75
    const-string v7, "app_help_url"

    .line 76
    .line 77
    iput-object p2, v0, Low/d0;->d:Ljava/util/ArrayList;

    .line 78
    .line 79
    iput-boolean p1, v0, Low/d0;->c:Z

    .line 80
    .line 81
    iput v6, v0, Low/d0;->v:I

    .line 82
    .line 83
    invoke-virtual {v2, v7, v0}, Lcom/vidio/domain/usecase/q1;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_3
    move-object v8, v0

    .line 91
    move-object v0, p2

    .line 92
    move-object p2, v8

    .line 93
    :goto_1
    :try_start_2
    check-cast p2, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-lez v1, :cond_4

    .line 100
    .line 101
    new-instance v1, Low/f0$b;

    .line 102
    .line 103
    sget-object v2, Low/b0$a$c;->a:Low/b0$a$c;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v1, v2, p2, v5, v6}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-object v0, p2

    .line 118
    :catchall_1
    sget-object p2, Lpb0/r;->d:Lpb0/r$a;

    .line 119
    .line 120
    :goto_2
    if-nez p1, :cond_5

    .line 121
    .line 122
    new-instance p1, Low/f0$b;

    .line 123
    .line 124
    sget-object p2, Low/b0$a$g;->a:Low/b0$a$g;

    .line 125
    .line 126
    invoke-direct {p1, p2, v4, v5, v3}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(ZZLkotlin/coroutines/jvm/internal/c;)Ljava/io/Serializable;
    .locals 17
    .param p3    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Low/e0;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Low/e0;

    .line 15
    .line 16
    iget v5, v4, Low/e0;->K:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Low/e0;->K:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Low/e0;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Low/e0;-><init>(Low/b0;Lkotlin/coroutines/jvm/internal/c;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Low/e0;->I:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lub0/a;->c:Lub0/a;

    .line 36
    .line 37
    iget v6, v4, Low/e0;->K:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    if-eq v6, v9, :cond_3

    .line 46
    .line 47
    if-eq v6, v8, :cond_2

    .line 48
    .line 49
    if-ne v6, v7, :cond_1

    .line 50
    .line 51
    iget-object v1, v4, Low/e0;->w:Low/b0$a$h;

    .line 52
    .line 53
    iget-object v2, v4, Low/e0;->v:Ljava/util/List;

    .line 54
    .line 55
    check-cast v2, Ljava/util/List;

    .line 56
    .line 57
    iget-object v5, v4, Low/e0;->i:Ljava/util/List;

    .line 58
    .line 59
    check-cast v5, Ljava/util/List;

    .line 60
    .line 61
    iget-object v4, v4, Low/e0;->e:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    return-object v1

    .line 77
    :cond_2
    iget v1, v4, Low/e0;->H:I

    .line 78
    .line 79
    iget-boolean v2, v4, Low/e0;->d:Z

    .line 80
    .line 81
    iget-boolean v6, v4, Low/e0;->c:Z

    .line 82
    .line 83
    iget-object v11, v4, Low/e0;->v:Ljava/util/List;

    .line 84
    .line 85
    check-cast v11, Ljava/util/List;

    .line 86
    .line 87
    iget-object v12, v4, Low/e0;->i:Ljava/util/List;

    .line 88
    .line 89
    check-cast v12, Ljava/util/List;

    .line 90
    .line 91
    iget-object v13, v4, Low/e0;->e:Ljava/util/List;

    .line 92
    .line 93
    check-cast v13, Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_3
    iget v1, v4, Low/e0;->H:I

    .line 101
    .line 102
    iget-boolean v2, v4, Low/e0;->d:Z

    .line 103
    .line 104
    iget-boolean v6, v4, Low/e0;->c:Z

    .line 105
    .line 106
    iget-object v11, v4, Low/e0;->i:Ljava/util/List;

    .line 107
    .line 108
    check-cast v11, Ljava/util/List;

    .line 109
    .line 110
    iget-object v12, v4, Low/e0;->e:Ljava/util/List;

    .line 111
    .line 112
    check-cast v12, Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v16, v12

    .line 118
    .line 119
    move v12, v1

    .line 120
    move v1, v6

    .line 121
    move-object/from16 v6, v16

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    invoke-static {v3}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget-object v3, Low/f0$c;->a:Low/f0$c;

    .line 133
    .line 134
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object v3, Low/f0$d;->a:Low/f0$d;

    .line 142
    .line 143
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v3, Low/f0$a;->a:Low/f0$a;

    .line 147
    .line 148
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_5
    new-instance v3, Low/f0$b;

    .line 152
    .line 153
    sget-object v6, Low/b0$a$b;->a:Low/b0$a$b;

    .line 154
    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x6

    .line 157
    invoke-direct {v3, v6, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    sget-object v3, Low/f0$a;->a:Low/f0$a;

    .line 164
    .line 165
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    sget-object v6, Low/b0$a$j;->a:Low/b0$a$j;

    .line 169
    .line 170
    if-nez v2, :cond_7

    .line 171
    .line 172
    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()Lqb0/b;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    new-instance v15, Low/f0$b;

    .line 177
    .line 178
    sget-object v7, Low/b0$a$i;->a:Low/b0$a$i;

    .line 179
    .line 180
    invoke-direct {v15, v7, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v15}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    new-instance v7, Low/f0$b;

    .line 187
    .line 188
    sget-object v15, Low/b0$a$f;->a:Low/b0$a$f;

    .line 189
    .line 190
    invoke-direct {v7, v15, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v7}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Lqb0/b;->u()Lqb0/b;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-virtual {v11, v7}, Lqb0/b;->addAll(Ljava/util/Collection;)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v7, Low/f0$b;

    .line 207
    .line 208
    invoke-direct {v7, v6, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v7}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    new-instance v6, Low/f0$b;

    .line 215
    .line 216
    sget-object v7, Low/b0$a$e;->a:Low/b0$a$e;

    .line 217
    .line 218
    invoke-direct {v6, v7, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v6}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iput-object v11, v4, Low/e0;->e:Ljava/util/List;

    .line 228
    .line 229
    iput-object v11, v4, Low/e0;->i:Ljava/util/List;

    .line 230
    .line 231
    iput-boolean v1, v4, Low/e0;->c:Z

    .line 232
    .line 233
    iput-boolean v2, v4, Low/e0;->d:Z

    .line 234
    .line 235
    iput v12, v4, Low/e0;->H:I

    .line 236
    .line 237
    iput v9, v4, Low/e0;->K:I

    .line 238
    .line 239
    invoke-direct {v0, v4}, Low/b0;->d(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    if-ne v3, v5, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_6
    move-object v6, v11

    .line 247
    :goto_1
    check-cast v3, Low/f0$b;

    .line 248
    .line 249
    if-eqz v3, :cond_8

    .line 250
    .line 251
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    sget-object v3, Low/f0$a;->a:Low/f0$a;

    .line 255
    .line 256
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_7
    new-instance v3, Low/f0$b;

    .line 261
    .line 262
    invoke-direct {v3, v6, v10, v12, v13}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11, v3}, Lqb0/b;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-object v6, v11

    .line 269
    :cond_8
    :goto_2
    move-object v3, v6

    .line 270
    check-cast v3, Ljava/util/List;

    .line 271
    .line 272
    iput-object v3, v4, Low/e0;->e:Ljava/util/List;

    .line 273
    .line 274
    move-object v3, v11

    .line 275
    check-cast v3, Ljava/util/List;

    .line 276
    .line 277
    iput-object v3, v4, Low/e0;->i:Ljava/util/List;

    .line 278
    .line 279
    iput-object v3, v4, Low/e0;->v:Ljava/util/List;

    .line 280
    .line 281
    iput-boolean v1, v4, Low/e0;->c:Z

    .line 282
    .line 283
    iput-boolean v2, v4, Low/e0;->d:Z

    .line 284
    .line 285
    iput v12, v4, Low/e0;->H:I

    .line 286
    .line 287
    iput v8, v4, Low/e0;->K:I

    .line 288
    .line 289
    invoke-direct {v0, v2, v4}, Low/b0;->e(ZLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-ne v3, v5, :cond_9

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_9
    move-object v13, v6

    .line 297
    move v6, v1

    .line 298
    move v1, v12

    .line 299
    move-object v12, v11

    .line 300
    :goto_3
    check-cast v3, Ljava/util/Collection;

    .line 301
    .line 302
    invoke-interface {v11, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    if-nez v2, :cond_b

    .line 306
    .line 307
    sget-object v3, Low/f0$a;->a:Low/f0$a;

    .line 308
    .line 309
    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    sget-object v3, Lcom/vidio/domain/usecase/z4$a;->c:Lcom/vidio/domain/usecase/z4$a;

    .line 313
    .line 314
    move-object v7, v13

    .line 315
    check-cast v7, Ljava/util/List;

    .line 316
    .line 317
    iput-object v7, v4, Low/e0;->e:Ljava/util/List;

    .line 318
    .line 319
    iput-object v10, v4, Low/e0;->i:Ljava/util/List;

    .line 320
    .line 321
    move-object v7, v12

    .line 322
    check-cast v7, Ljava/util/List;

    .line 323
    .line 324
    iput-object v7, v4, Low/e0;->v:Ljava/util/List;

    .line 325
    .line 326
    sget-object v7, Low/b0$a$h;->a:Low/b0$a$h;

    .line 327
    .line 328
    iput-object v7, v4, Low/e0;->w:Low/b0$a$h;

    .line 329
    .line 330
    iput-boolean v6, v4, Low/e0;->c:Z

    .line 331
    .line 332
    iput-boolean v2, v4, Low/e0;->d:Z

    .line 333
    .line 334
    iput v1, v4, Low/e0;->H:I

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    iput v1, v4, Low/e0;->K:I

    .line 338
    .line 339
    iget-object v1, v0, Low/b0;->c:Lcom/vidio/domain/usecase/z4;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v4}, Lcom/vidio/domain/usecase/z4;->h(Lcom/vidio/domain/usecase/z4$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-ne v3, v5, :cond_a

    .line 346
    .line 347
    :goto_4
    return-object v5

    .line 348
    :cond_a
    move-object v1, v7

    .line 349
    move-object v2, v12

    .line 350
    move-object v4, v13

    .line 351
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    xor-int/2addr v3, v9

    .line 358
    new-instance v5, Low/f0$b;

    .line 359
    .line 360
    invoke-direct {v5, v1, v10, v3, v8}, Low/f0$b;-><init>(Low/b0$a;Ljava/lang/String;ZI)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-object v13, v4

    .line 367
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    check-cast v13, Lqb0/b;

    .line 371
    .line 372
    invoke-virtual {v13}, Lqb0/b;->u()Lqb0/b;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1
.end method
