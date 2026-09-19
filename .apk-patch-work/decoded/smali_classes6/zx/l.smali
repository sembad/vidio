.class public final Lzx/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz00/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzx/l$a;
    }
.end annotation


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lzx/l$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzx/l;->a:Loz/v;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lzx/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzx/l$a;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lzx/l$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, -0x1

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lzx/l$a;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    :cond_1
    const-string v1, "undefined"

    .line 30
    .line 31
    :cond_2
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Lzx/l$a;->a()Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const/4 p1, 0x0

    .line 39
    :goto_1
    new-instance v2, Ls50/e$a;

    .line 40
    .line 41
    const-string v3, "VIDIO::DOWNLOAD"

    .line 42
    .line 43
    invoke-direct {v2, v3}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v3, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v4, "video_id"

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v4, "state"

    .line 60
    .line 61
    const-string v5, "success"

    .line 62
    .line 63
    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Lkotlin/Pair;

    .line 67
    .line 68
    const-string v5, "screen"

    .line 69
    .line 70
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move p1, v1

    .line 82
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v6, "height"

    .line 89
    .line 90
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x4

    .line 94
    new-array p1, p1, [Lkotlin/Pair;

    .line 95
    .line 96
    aput-object v3, p1, v1

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    aput-object v0, p1, v1

    .line 100
    .line 101
    const/4 v0, 0x2

    .line 102
    aput-object v4, p1, v0

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    aput-object v5, p1, v0

    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ls50/e$a;->a()Ls50/e;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lzx/l;->a:Loz/v;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final b(Ljava/lang/String;Lz40/d$e;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lz40/d$e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzx/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzx/l$a;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lzx/l$a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    move-object v2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    :goto_1
    const-string v0, "undefined"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_2
    if-eqz p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lzx/l$a;->c()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    :goto_3
    move-wide v3, v0

    .line 33
    goto :goto_4

    .line 34
    :cond_2
    const-wide/16 v0, -0x1

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :goto_4
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lzx/l$a;->a()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_5
    move-object v1, p0

    .line 44
    move-object v5, p1

    .line 45
    move-object v6, p2

    .line 46
    goto :goto_6

    .line 47
    :cond_3
    const/4 p1, 0x0

    .line 48
    goto :goto_5

    .line 49
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lzx/l;->d(Ljava/lang/String;JLjava/lang/Integer;Lz40/d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lzx/l$a;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4, p5}, Lzx/l$a;-><init>(JLjava/lang/String;Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lzx/l;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-virtual {p2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(Ljava/lang/String;JLjava/lang/Integer;Lz40/d;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lz40/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    long-to-int p2, p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lkotlin/Pair;

    .line 10
    .line 11
    const-string v0, "video_id"

    .line 12
    .line 13
    invoke-direct {p3, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lkotlin/Pair;

    .line 17
    .line 18
    const-string v0, "state"

    .line 19
    .line 20
    const-string v1, "failure"

    .line 21
    .line 22
    invoke-direct {p2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v1, "screen"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move p4, p1

    .line 41
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    new-instance v1, Lkotlin/Pair;

    .line 46
    .line 47
    const-string v2, "height"

    .line 48
    .line 49
    invoke-direct {v1, v2, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5}, Lz40/d;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    new-instance v2, Lkotlin/Pair;

    .line 57
    .line 58
    const-string v3, "error_message"

    .line 59
    .line 60
    invoke-direct {v2, v3, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p4, 0x5

    .line 64
    new-array p4, p4, [Lkotlin/Pair;

    .line 65
    .line 66
    aput-object p3, p4, p1

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    aput-object p2, p4, p1

    .line 70
    .line 71
    const/4 p1, 0x2

    .line 72
    aput-object v0, p4, p1

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    aput-object v1, p4, p1

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    aput-object v2, p4, p1

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/collections/p0;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    instance-of p2, p5, Lz40/d$f;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    check-cast p5, Lz40/d$f;

    .line 89
    .line 90
    invoke-virtual {p5}, Lz40/d$f;->c()J

    .line 91
    .line 92
    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "limit_storage"

    .line 99
    .line 100
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p5}, Lz40/d$f;->b()J

    .line 104
    .line 105
    .line 106
    move-result-wide p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string p3, "current_storage"

    .line 112
    .line 113
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p2, Ls50/e$a;

    .line 117
    .line 118
    const-string p3, "VIDIO::DOWNLOAD"

    .line 119
    .line 120
    invoke-direct {p2, p3}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ls50/e$a;->a()Ls50/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lzx/l;->a:Loz/v;

    .line 131
    .line 132
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
