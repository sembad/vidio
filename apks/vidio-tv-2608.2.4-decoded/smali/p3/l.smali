.class public final Lp3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/l$a;,
        Lp3/l$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Lp3/l$b;",
            "Lp3/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroidx/collection/m0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/m0<",
            "Lp3/l$b;",
            "Lp3/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lt3/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v0, Landroidx/collection/u;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/collection/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 12
    .line 13
    invoke-static {}, Landroidx/collection/z0;->c()Landroidx/collection/m0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 18
    .line 19
    new-instance v0, Lt3/s;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp3/l;->c:Lt3/s;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic a(Lp3/l;)Lt3/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/l;->c:Lt3/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lp3/l;)Landroidx/collection/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lp3/l;)Landroidx/collection/u;
    .locals 0

    .line 1
    iget-object p0, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static e(Lp3/l;Lp3/p;Lp3/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp3/l$b;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {v0, p1, p2}, Lp3/l$b;-><init>(Lp3/p;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp3/l;->c:Lt3/s;

    .line 14
    .line 15
    monitor-enter p1

    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 19
    .line 20
    invoke-static {p2}, Lp3/l$a;->a(Ljava/lang/Object;)Lp3/l$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p0, v0, p2}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p0, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 33
    .line 34
    invoke-static {p3}, Lp3/l$a;->a(Ljava/lang/Object;)Lp3/l$a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, v0, p2}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    monitor-exit p1

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0
.end method


# virtual methods
.method public final d(Lp3/p;Lp3/c;)Lp3/l$a;
    .locals 1
    .param p1    # Lp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lp3/l$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {v0, p1, p2}, Lp3/l$b;-><init>(Lp3/p;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lp3/l;->c:Lt3/s;

    .line 11
    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    iget-object p2, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroidx/collection/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lp3/l$a;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    iget-object p2, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lp3/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p2

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p2

    .line 36
    :goto_1
    monitor-exit p1

    .line 37
    throw p2
.end method

.method public final f(Lp3/p;Lp3/c;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lp3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lp3/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    instance-of v0, p4, Lp3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lp3/m;

    .line 7
    .line 8
    iget v1, v0, Lp3/m;->v:I

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
    iput v1, v0, Lp3/m;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp3/m;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lp3/m;-><init>(Lp3/l;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lp3/m;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Lp3/m;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lp3/m;->d:Lp3/l$b;

    .line 38
    .line 39
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p4}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p4, Lp3/l$b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-direct {p4, p1, v3}, Lp3/l$b;-><init>(Lp3/p;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lp3/l;->c:Lt3/s;

    .line 61
    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    iget-object p2, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Landroidx/collection/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lp3/l$a;

    .line 70
    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    iget-object p2, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 74
    .line 75
    invoke-virtual {p2, p4}, Landroidx/collection/y0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lp3/l$a;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p2

    .line 83
    goto :goto_5

    .line 84
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-virtual {p2}, Lp3/l$a;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p1

    .line 91
    return-object p2

    .line 92
    :cond_4
    :try_start_1
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit p1

    .line 95
    iput-object p4, v0, Lp3/m;->d:Lp3/l$b;

    .line 96
    .line 97
    iput v4, v0, Lp3/m;->v:I

    .line 98
    .line 99
    check-cast p3, Lp3/h;

    .line 100
    .line 101
    invoke-virtual {p3, v0}, Lp3/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, p4

    .line 109
    move-object p4, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    iget-object p2, p0, Lp3/l;->c:Lt3/s;

    .line 112
    .line 113
    monitor-enter p2

    .line 114
    if-nez p4, :cond_6

    .line 115
    .line 116
    :try_start_2
    iget-object p3, p0, Lp3/l;->b:Landroidx/collection/m0;

    .line 117
    .line 118
    invoke-static {v3}, Lp3/l$a;->a(Ljava/lang/Object;)Lp3/l$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p3, p1, v0}, Landroidx/collection/m0;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception p1

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object p3, p0, Lp3/l;->a:Landroidx/collection/u;

    .line 129
    .line 130
    invoke-static {p4}, Lp3/l$a;->a(Ljava/lang/Object;)Lp3/l$a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p3, p1, v0}, Landroidx/collection/u;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    .line 139
    monitor-exit p2

    .line 140
    return-object p4

    .line 141
    :goto_4
    monitor-exit p2

    .line 142
    throw p1

    .line 143
    :goto_5
    monitor-exit p1

    .line 144
    throw p2
.end method
