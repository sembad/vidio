.class final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/v0;
.implements Lxa/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/a$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlin/jvm/internal/p;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Leb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Lva/v0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Leb/b;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Leb/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;-",
            "Ll60/b<",
            "Ljava/lang/Object;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Leb/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/internal/p;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/room/coroutines/a;->a:Lkotlin/jvm/internal/p;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/room/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    return-void
.end method

.method public static final e(Landroidx/room/coroutines/a;Lva/v0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 4
    .line 5
    instance-of v2, p3, Landroidx/room/coroutines/b;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    check-cast v2, Landroidx/room/coroutines/b;

    .line 11
    .line 12
    iget v3, v2, Landroidx/room/coroutines/b;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/room/coroutines/b;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/room/coroutines/b;

    .line 25
    .line 26
    invoke-direct {v2, p0, p3}, Landroidx/room/coroutines/b;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v2, Landroidx/room/coroutines/b;->e:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm60/a;->d:Lm60/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/room/coroutines/b;->v:I

    .line 34
    .line 35
    const-string v5, "ROLLBACK TRANSACTION"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget v6, v2, Landroidx/room/coroutines/b;->d:I

    .line 44
    .line 45
    :try_start_0
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const/4 v3, 0x0

    .line 57
    goto :goto_6

    .line 58
    :cond_2
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    if-eq p3, v6, :cond_4

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    if-ne p3, v4, :cond_3

    .line 71
    .line 72
    const-string p3, "BEGIN EXCLUSIVE TRANSACTION"

    .line 73
    .line 74
    invoke-static {v1, p3}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    invoke-static {}, Lh60/m;->a()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const-string p3, "BEGIN IMMEDIATE TRANSACTION"

    .line 83
    .line 84
    invoke-static {v1, p3}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const-string p3, "BEGIN DEFERRED TRANSACTION"

    .line 89
    .line 90
    invoke-static {v1, p3}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-lez p3, :cond_6

    .line 98
    .line 99
    iput-object p1, p0, Landroidx/room/coroutines/a;->d:Lva/v0$a;

    .line 100
    .line 101
    :cond_6
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/a$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/room/coroutines/a$a;-><init>(Landroidx/room/coroutines/a;)V

    .line 104
    .line 105
    .line 106
    iput v6, v2, Landroidx/room/coroutines/b;->d:I

    .line 107
    .line 108
    iput v6, v2, Landroidx/room/coroutines/b;->v:I

    .line 109
    .line 110
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    if-ne p3, v3, :cond_7

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    iput-object v7, p0, Landroidx/room/coroutines/a;->d:Lva/v0$a;

    .line 124
    .line 125
    :cond_8
    if-eqz v6, :cond_9

    .line 126
    .line 127
    const-string p0, "END TRANSACTION"

    .line 128
    .line 129
    invoke-static {v1, p0}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_4
    move-object v3, p3

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    invoke-static {v1, v5}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    :try_start_2
    instance-of p2, p1, Landroidx/room/coroutines/ConnectionPool$RollbackException;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    .line 140
    if-eqz p2, :cond_b

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_a

    .line 147
    .line 148
    iput-object v7, p0, Landroidx/room/coroutines/a;->d:Lva/v0$a;

    .line 149
    .line 150
    :cond_a
    invoke-static {v1, v5}, Leb/a;->a(Leb/b;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    move-object v3, v7

    .line 154
    :goto_6
    return-object v3

    .line 155
    :cond_b
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    :catchall_1
    move-exception p2

    .line 157
    goto :goto_7

    .line 158
    :catchall_2
    move-exception p2

    .line 159
    move-object p1, v7

    .line 160
    :goto_7
    :try_start_4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-nez p3, :cond_c

    .line 165
    .line 166
    iput-object v7, p0, Landroidx/room/coroutines/a;->d:Lva/v0$a;

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :catch_0
    move-exception p0

    .line 170
    goto :goto_9

    .line 171
    :cond_c
    :goto_8
    invoke-static {v1, v5}, Leb/a;->a(Leb/b;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_a

    .line 175
    :goto_9
    if-eqz p1, :cond_d

    .line 176
    .line 177
    invoke-static {p1, p0}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    :goto_a
    throw p2

    .line 181
    :cond_d
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
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
    instance-of v0, p3, Landroidx/room/coroutines/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/coroutines/c;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/coroutines/c;->w:I

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
    iput v1, v0, Landroidx/room/coroutines/c;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/coroutines/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/coroutines/c;-><init>(Landroidx/room/coroutines/a;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/coroutines/c;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/coroutines/c;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return-object p1

    .line 50
    :cond_2
    iget-object p2, v0, Landroidx/room/coroutines/c;->e:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p1, v0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p3}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p2, v0, Landroidx/room/coroutines/c;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    iput v4, v0, Landroidx/room/coroutines/c;->w:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/a;->b(Ll60/b;)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne p3, v1, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance p3, Landroidx/room/coroutines/d;

    .line 84
    .line 85
    invoke-direct {p3, p0, p1, p2, v2}, Landroidx/room/coroutines/d;-><init>(Landroidx/room/coroutines/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll60/b;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, v0, Landroidx/room/coroutines/c;->d:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v2, v0, Landroidx/room/coroutines/c;->e:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    iput v3, v0, Landroidx/room/coroutines/c;->w:I

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/room/coroutines/a;->a:Lkotlin/jvm/internal/p;

    .line 95
    .line 96
    invoke-interface {p1, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    :goto_2
    return-object v1

    .line 103
    :cond_5
    return-object p1

    .line 104
    :cond_6
    iget-object p3, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 105
    .line 106
    invoke-interface {p3, p1}, Leb/b;->q1(Ljava/lang/String;)Leb/c;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :try_start_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    invoke-static {p1, v2}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :catchall_0
    move-exception p2

    .line 119
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120
    :catchall_1
    move-exception p3

    .line 121
    invoke-static {p1, p2}, Lt60/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p3
.end method

.method public final b(Ll60/b;)Ljava/lang/Boolean;
    .locals 0
    .param p1    # Ll60/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/room/coroutines/a;->d:Lva/v0$a;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 6
    .line 7
    invoke-interface {p1}, Leb/b;->o()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final c(Lva/v0$a;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/i;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lva/v0$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/jvm/internal/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroidx/room/coroutines/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/room/coroutines/e;-><init>(Landroidx/room/coroutines/a;Lva/v0$a;Lkotlin/jvm/functions/Function2;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/room/coroutines/a;->a:Lkotlin/jvm/internal/p;

    .line 8
    .line 9
    invoke-interface {p1, v0, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    return-object p1
.end method

.method public final d()Leb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Leb/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/a;->b:Leb/b;

    .line 2
    .line 3
    return-object v0
.end method
