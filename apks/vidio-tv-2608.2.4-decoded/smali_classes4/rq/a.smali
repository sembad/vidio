.class public final Lrq/a;
.super Lau/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrq/a$a;,
        Lrq/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lau/c<",
        "Lrq/a$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lcom/vidio/kmm/usecase/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lxw/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:J


# direct methods
.method public constructor <init>(Lcom/vidio/kmm/usecase/d;Lxw/c;JLz90/e0;)V
    .locals 0
    .param p1    # Lcom/vidio/kmm/usecase/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lxw/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lau/c;-><init>(Lz90/e0;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lrq/a;->d:Lcom/vidio/kmm/usecase/d;

    .line 11
    .line 12
    iput-object p2, p0, Lrq/a;->e:Lxw/c;

    .line 13
    .line 14
    iput-wide p3, p0, Lrq/a;->f:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic n(Lrq/a;Ll60/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/jvm/internal/c;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrq/a;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lrq/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lrq/b;

    .line 7
    .line 8
    iget v1, v0, Lrq/b;->i:I

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
    iput v1, v0, Lrq/b;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lrq/b;-><init>(Lrq/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lrq/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lrq/b;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-wide v4, p0, Lrq/a;->f:J

    .line 51
    .line 52
    long-to-int p1, v4

    .line 53
    sget-object v2, Lcom/vidio/kmm/usecase/d$a;->i:Lcom/vidio/kmm/usecase/d$a;

    .line 54
    .line 55
    iput v3, v0, Lrq/b;->i:I

    .line 56
    .line 57
    iget-object v3, p0, Lrq/a;->d:Lcom/vidio/kmm/usecase/d;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v2, v0}, Lcom/vidio/kmm/usecase/d;->a(ILcom/vidio/kmm/usecase/d$a;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Lcom/vidio/kmm/usecase/a;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a;->b()Lcom/vidio/kmm/usecase/a$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$d;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$d;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object p1, Lrq/a$b$a;->a:Lrq/a$b$a;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/vidio/kmm/usecase/a$b$b;

    .line 87
    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    check-cast p1, Lcom/vidio/kmm/usecase/a$b$b;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vidio/kmm/usecase/a$b$b;->c()Lcom/vidio/kmm/usecase/a$b$c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$c$e;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$e;

    .line 97
    .line 98
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$c$c;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$c;

    .line 105
    .line 106
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    sget-object v0, Lcom/vidio/kmm/usecase/a$b$c$f;->INSTANCE:Lcom/vidio/kmm/usecase/a$b$c$f;

    .line 114
    .line 115
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    new-instance p1, Lrq/a$b$c;

    .line 122
    .line 123
    sget-object v0, Lrq/a$b$b;->e:Lrq/a$b$b;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lrq/a$b$c;-><init>(Lrq/a$b$b;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    sget-object p1, Lrq/a$b$a;->a:Lrq/a$b$a;

    .line 130
    .line 131
    return-object p1

    .line 132
    :cond_7
    :goto_2
    new-instance p1, Lrq/a$b$c;

    .line 133
    .line 134
    sget-object v0, Lrq/a$b$b;->d:Lrq/a$b$b;

    .line 135
    .line 136
    invoke-direct {p1, v0}, Lrq/a$b$c;-><init>(Lrq/a$b$b;)V

    .line 137
    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    return-object p1
.end method


# virtual methods
.method protected final k(ZLl60/b;)Ljava/lang/Object;
    .locals 7
    .param p2    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ll60/b<",
            "-",
            "Lrq/a$b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p2, Lrq/a$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lrq/a$c;

    .line 7
    .line 8
    iget v1, v0, Lrq/a$c;->F:I

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
    iput v1, v0, Lrq/a$c;->F:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lrq/a$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lrq/a$c;-><init>(Lrq/a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lrq/a$c;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lrq/a$c;->F:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget p1, v0, Lrq/a$c;->i:I

    .line 53
    .line 54
    iget-boolean v2, v0, Lrq/a$c;->d:Z

    .line 55
    .line 56
    iget-object v5, v0, Lrq/a$c;->e:Lrq/a;

    .line 57
    .line 58
    :try_start_1
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    move v6, v2

    .line 62
    move v2, p1

    .line 63
    move p1, v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_2
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 69
    .line 70
    iget-object p2, p0, Lrq/a;->e:Lxw/c;

    .line 71
    .line 72
    iput-object p0, v0, Lrq/a$c;->e:Lrq/a;

    .line 73
    .line 74
    iput-boolean p1, v0, Lrq/a$c;->d:Z

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput v2, v0, Lrq/a$c;->i:I

    .line 78
    .line 79
    iput v5, v0, Lrq/a$c;->F:I

    .line 80
    .line 81
    invoke-interface {p2, v0}, Lxw/c;->d(Ll60/b;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v5, p0

    .line 89
    :goto_1
    check-cast p2, Lxw/g;

    .line 90
    .line 91
    invoke-virtual {p2}, Lxw/g;->C()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    sget-object p1, Lrq/a$b$a;->a:Lrq/a$b$a;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iput-object v3, v0, Lrq/a$c;->e:Lrq/a;

    .line 101
    .line 102
    iput-boolean p1, v0, Lrq/a$c;->d:Z

    .line 103
    .line 104
    iput v2, v0, Lrq/a$c;->i:I

    .line 105
    .line 106
    iput v4, v0, Lrq/a$c;->F:I

    .line 107
    .line 108
    invoke-direct {v5, v0}, Lrq/a;->o(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-ne p2, v1, :cond_6

    .line 113
    .line 114
    :goto_2
    return-object v1

    .line 115
    :cond_6
    :goto_3
    check-cast p2, Lrq/a$b;

    .line 116
    .line 117
    sget-object p1, Lh60/r;->e:Lh60/r$a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :goto_4
    sget-object p2, Lh60/r;->e:Lh60/r$a;

    .line 121
    .line 122
    new-instance p2, Lh60/r$b;

    .line 123
    .line 124
    invoke-direct {p2, p1}, Lh60/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :goto_5
    invoke-static {p2}, Lh60/r;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-nez p1, :cond_7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 135
    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    sget-object p2, Lrq/a$b$a;->a:Lrq/a$b$a;

    .line 139
    .line 140
    :goto_6
    return-object p2

    .line 141
    :cond_8
    throw p1
.end method
