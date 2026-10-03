.class public final Lae0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lae0/e$a;,
        Lae0/e$b;,
        Lae0/e$c;
    }
.end annotation


# static fields
.field private static final d0:Lae0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private H:Z

.field private final I:Lwd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lwd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Lwd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lwd0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final M:Lae0/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private final T:Lae0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:Lae0/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private V:J

.field private W:J

.field private X:J

.field private Y:J

.field private final Z:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lae0/o;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Lae0/e$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z

.field private final c0:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lae0/e$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lae0/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lae0/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lae0/s;->h(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lae0/s;->h(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lae0/e;->d0:Lae0/s;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lae0/e$a;)V
    .locals 7
    .param p1    # Lae0/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lae0/e;->c:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lae0/e$a;->a()Lae0/e$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lae0/e;->d:Lae0/e$b;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lae0/e$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iput-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, p0, Lae0/e;->w:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lae0/e$a;->d()Lwd0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lae0/e;->I:Lwd0/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Lwd0/e;->g()Lwd0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lae0/e;->J:Lwd0/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Lwd0/e;->g()Lwd0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Lae0/e;->K:Lwd0/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Lwd0/e;->g()Lwd0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lae0/e;->L:Lwd0/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lae0/e$a;->c()Lae0/r;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lae0/e;->M:Lae0/r;

    .line 59
    .line 60
    new-instance v3, Lae0/s;

    .line 61
    .line 62
    invoke-direct {v3}, Lae0/s;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const/high16 v6, 0x1000000

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lae0/s;->h(II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lae0/e;->T:Lae0/s;

    .line 72
    .line 73
    sget-object v3, Lae0/e;->d0:Lae0/s;

    .line 74
    .line 75
    iput-object v3, p0, Lae0/e;->U:Lae0/s;

    .line 76
    .line 77
    invoke-virtual {v3}, Lae0/s;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v5, v3

    .line 82
    iput-wide v5, p0, Lae0/e;->Y:J

    .line 83
    .line 84
    iget-object v3, p1, Lae0/e$a;->b:Ljava/net/Socket;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput-object v3, p0, Lae0/e;->Z:Ljava/net/Socket;

    .line 89
    .line 90
    new-instance v3, Lae0/o;

    .line 91
    .line 92
    iget-object v5, p1, Lae0/e$a;->e:Lie0/i;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-direct {v3, v5, v0}, Lae0/o;-><init>(Lie0/i;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lae0/e;->a0:Lae0/o;

    .line 100
    .line 101
    new-instance v3, Lae0/e$c;

    .line 102
    .line 103
    new-instance v5, Lae0/l;

    .line 104
    .line 105
    iget-object v6, p1, Lae0/e$a;->d:Lie0/j;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-direct {v5, v6, v0}, Lae0/l;-><init>(Lie0/j;Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0, v5}, Lae0/e$c;-><init>(Lae0/e;Lae0/l;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lae0/e;->b0:Lae0/e$c;

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lae0/e;->c0:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {p1}, Lae0/e$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Lae0/e$a;->b()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long v2, p1

    .line 135
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    const-string p1, " ping"

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v0, Lae0/e$h;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0, v2, v3}, Lae0/e$h;-><init>(Ljava/lang/String;Lae0/e;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2, v3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 153
    .line 154
    .line 155
    :cond_0
    return-void

    .line 156
    :cond_1
    const-string p1, "source"

    .line 157
    .line 158
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    const-string p1, "sink"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_3
    const-string p1, "socket"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    const-string p1, "connectionName"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public static final synthetic A(Lae0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lae0/e;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic C(Lae0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae0/e;->R:J

    .line 2
    .line 3
    return-void
.end method

.method public static C1(Lae0/e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lwd0/e;->h:Lwd0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lae0/e;->T:Lae0/s;

    .line 4
    .line 5
    iget-object v2, p0, Lae0/e;->a0:Lae0/o;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lae0/o;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lae0/o;->v(Lae0/s;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lae0/s;->c()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v3, 0xffff

    .line 21
    .line 22
    .line 23
    if-eq v1, v3, :cond_0

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    int-to-long v3, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1, v3, v4}, Lae0/o;->A(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Lwd0/e;->g()Lwd0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lae0/e;->b0:Lae0/e$c;

    .line 38
    .line 39
    new-instance v2, Lwd0/c;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Lwd0/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Lwd0/d;->h(Lwd0/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic G(Lae0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae0/e;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lae0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae0/e;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J(Lae0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae0/e;->O:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lae0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lae0/e;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic U(Lae0/e;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lae0/e;->Y:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b(Lae0/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae0/e;->R:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lae0/e;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0/e;->c0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lae0/s;
    .locals 1

    .line 1
    sget-object v0, Lae0/e;->d0:Lae0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic f(Lae0/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae0/e;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic g(Lae0/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae0/e;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lae0/e;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae0/e;->O:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic l(Lae0/e;)Lae0/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0/e;->M:Lae0/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic s(Lae0/e;)Lwd0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0/e;->L:Lwd0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lae0/e;)Lwd0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0/e;->I:Lwd0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lae0/e;)Lwd0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lae0/e;->J:Lwd0/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized B0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lae0/e;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lae0/e;->Q:J

    .line 10
    .line 11
    iget-wide v4, p0, Lae0/e;->P:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lae0/e;->S:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final D0(Ljava/util/ArrayList;Z)Lae0/m;
    .locals 9
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    xor-int/lit8 v3, p2, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lae0/e;->a0:Lae0/o;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    iget v0, p0, Lae0/e;->w:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 8
    .line 9
    const v1, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0, v0}, Lae0/e;->z1(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p1, v0

    .line 22
    move-object v2, p0

    .line 23
    goto :goto_5

    .line 24
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lae0/e;->H:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget v1, p0, Lae0/e;->w:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    iput v0, p0, Lae0/e;->w:I

    .line 33
    .line 34
    new-instance v0, Lae0/m;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v2, p0

    .line 39
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lae0/m;-><init>(ILae0/e;ZZLtd0/v;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-wide v4, v2, Lae0/e;->X:J

    .line 45
    .line 46
    iget-wide v7, v2, Lae0/e;->Y:J

    .line 47
    .line 48
    cmp-long p2, v4, v7

    .line 49
    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lae0/m;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lae0/m;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v7

    .line 60
    cmp-long p2, v4, v7

    .line 61
    .line 62
    if-ltz p2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    goto :goto_3

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    :goto_1
    move-object p1, v0

    .line 69
    goto :goto_5

    .line 70
    :cond_2
    :goto_2
    const/4 p2, 0x1

    .line 71
    :goto_3
    invoke-virtual {v0}, Lae0/m;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    .line 88
    :try_start_5
    monitor-exit p0

    .line 89
    iget-object v4, v2, Lae0/e;->a0:Lae0/o;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, p1}, Lae0/o;->j(ZILjava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    .line 93
    .line 94
    monitor-exit v6

    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    iget-object p1, v2, Lae0/e;->a0:Lae0/o;

    .line 98
    .line 99
    invoke-virtual {p1}, Lae0/o;->flush()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-object v0

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    :goto_4
    move-object p1, v0

    .line 105
    goto :goto_6

    .line 106
    :catchall_3
    move-exception v0

    .line 107
    move-object v2, p0

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    move-object v2, p0

    .line 110
    :try_start_6
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 111
    .line 112
    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
    :goto_5
    :try_start_7
    monitor-exit p0

    .line 117
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 118
    :catchall_4
    move-exception v0

    .line 119
    move-object v2, p0

    .line 120
    goto :goto_4

    .line 121
    :goto_6
    monitor-exit v6

    .line 122
    throw p1
.end method

.method public final declared-synchronized I1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lae0/e;->V:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lae0/e;->V:J

    .line 6
    .line 7
    iget-wide p1, p0, Lae0/e;->W:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lae0/e;->T:Lae0/s;

    .line 11
    .line 12
    invoke-virtual {p1}, Lae0/s;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lae0/e;->X1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lae0/e;->W:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lae0/e;->W:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final J1(IZLie0/g;J)V
    .locals 8
    .param p3    # Lie0/g;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lae0/e;->a0:Lae0/o;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lae0/o;->e(ZILie0/g;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lae0/e;->X:J

    .line 20
    .line 21
    iget-wide v6, p0, Lae0/e;->Y:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "stream closed"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_2
    sub-long/2addr v6, v4

    .line 54
    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    long-to-int v2, v4

    .line 59
    iget-object v4, p0, Lae0/e;->a0:Lae0/o;

    .line 60
    .line 61
    invoke-virtual {v4}, Lae0/o;->l()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-wide v4, p0, Lae0/e;->X:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lae0/e;->X:J

    .line 74
    .line 75
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    sub-long/2addr p4, v6

    .line 79
    iget-object v4, p0, Lae0/e;->a0:Lae0/o;

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    cmp-long v5, p4, v0

    .line 84
    .line 85
    if-nez v5, :cond_3

    .line 86
    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    move v5, v3

    .line 90
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lae0/o;->e(ZILie0/g;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    :goto_3
    monitor-exit p0

    .line 108
    throw p1

    .line 109
    :cond_4
    return-void
.end method

.method public final K0(ILie0/j;IZ)V
    .locals 7
    .param p2    # Lie0/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lie0/g;

    .line 5
    .line 6
    invoke-direct {v4}, Lie0/g;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    invoke-interface {p2, v0, v1}, Lie0/j;->m(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v4, v0, v1}, Lie0/q0;->read(Lie0/g;J)J

    .line 14
    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lae0/e;->i:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x5b

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "] onData"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lae0/e$d;

    .line 44
    .line 45
    move-object v2, p0

    .line 46
    move v3, p1

    .line 47
    move v5, p3

    .line 48
    move v6, p4

    .line 49
    invoke-direct/range {v0 .. v6}, Lae0/e$d;-><init>(Ljava/lang/String;Lae0/e;ILie0/g;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lae0/e;->K:Lwd0/d;

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final L0(ILjava/util/List;Z)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lae0/b;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] onHeaders"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v2, Lae0/e$e;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move v5, p1

    .line 35
    move-object v6, p2

    .line 36
    move v7, p3

    .line 37
    invoke-direct/range {v2 .. v7}, Lae0/e$e;-><init>(Ljava/lang/String;Lae0/e;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lae0/e;->K:Lwd0/d;

    .line 41
    .line 42
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2, p3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final N1(IIZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lae0/e;->a0:Lae0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lae0/o;->s(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    const/4 p2, 0x2

    .line 9
    invoke-virtual {p0, p2, p2, p1}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S1(II)V
    .locals 1
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lae0/e;->a0:Lae0/o;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lae0/o;->u(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U0(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lae0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lae0/e;->c0:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-virtual {p0, p1, p2}, Lae0/e;->W1(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lae0/e;->c0:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    iget-object v0, p0, Lae0/e;->K:Lwd0/d;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lae0/e;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v2, 0x5b

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "] onRequest"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lae0/e$f;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0, p1, p2}, Lae0/e$f;-><init>(Ljava/lang/String;Lae0/e;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, p2}, Lwd0/d;->h(Lwd0/a;J)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final W1(II)V
    .locals 4
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] writeSynReset"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lae0/j;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1, p2}, Lae0/j;-><init>(Ljava/lang/String;Lae0/e;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lae0/e;->J:Lwd0/d;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X0(II)V
    .locals 4
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x5b

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "] onReset"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lae0/i;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0, p1, p2}, Lae0/i;-><init>(Ljava/lang/String;Lae0/e;II)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lae0/e;->K:Lwd0/d;

    .line 37
    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v1, v2, v3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final X1(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lae0/e;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "] windowUpdate"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v2, Lae0/e$i;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lae0/e$i;-><init>(Ljava/lang/String;Lae0/e;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lae0/e;->J:Lwd0/d;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Lwd0/d;->h(Lwd0/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final declared-synchronized Y0(I)Lae0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lae0/m;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final a0(IILjava/io/IOException;)V
    .locals 3
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lud0/e;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lae0/e;->z1(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    monitor-enter p0

    .line 13
    :try_start_1
    iget-object p1, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-array v1, v0, [Lae0/m;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    check-cast p1, [Lae0/m;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    array-length v1, p1

    .line 51
    :goto_1
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    aget-object v2, p1, v0

    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lae0/m;->d(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 56
    .line 57
    .line 58
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :try_start_3
    iget-object p1, p0, Lae0/e;->a0:Lae0/o;

    .line 62
    .line 63
    invoke-virtual {p1}, Lae0/o;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    .line 65
    .line 66
    :catch_2
    :try_start_4
    iget-object p1, p0, Lae0/e;->Z:Ljava/net/Socket;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 69
    .line 70
    .line 71
    :catch_3
    iget-object p1, p0, Lae0/e;->J:Lwd0/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lwd0/d;->m()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lae0/e;->K:Lwd0/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwd0/d;->m()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lae0/e;->L:Lwd0/d;

    .line 82
    .line 83
    invoke-virtual {p1}, Lwd0/d;->m()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v2, v0, v1}, Lae0/e;->a0(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lae0/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()I
    .locals 1

    .line 1
    iget v0, p0, Lae0/e;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->a0:Lae0/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lae0/o;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0()Lae0/e$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->d:Lae0/e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()I
    .locals 1

    .line 1
    iget v0, p0, Lae0/e;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final i1()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lae0/e;->Q:J

    .line 3
    .line 4
    iget-wide v2, p0, Lae0/e;->P:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lae0/e;->P:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lae0/e;->S:J

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lae0/e;->J:Lwd0/d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lae0/e;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " ping"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lae0/e$g;

    .line 47
    .line 48
    invoke-direct {v2, v1, p0}, Lae0/e$g;-><init>(Ljava/lang/String;Lae0/e;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Lwd0/d;->h(Lwd0/a;J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit p0

    .line 59
    throw v0
.end method

.method public final o0()Lae0/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->T:Lae0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0()Lae0/s;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->U:Lae0/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lae0/e;->v:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized s0(I)Lae0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lae0/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final t0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->e:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v1(Lae0/s;)V
    .locals 0
    .param p1    # Lae0/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lae0/e;->U:Lae0/s;

    .line 5
    .line 6
    return-void
.end method

.method public final y0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lae0/e;->Y:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final z0()Lae0/o;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lae0/e;->a0:Lae0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z1(I)V
    .locals 4
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t;->a(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lae0/e;->a0:Lae0/o;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    invoke-direct {v1}, Lkotlin/jvm/internal/o0;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-boolean v2, p0, Lae0/e;->H:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :try_start_3
    iput-boolean v2, p0, Lae0/e;->H:Z

    .line 24
    .line 25
    iget v2, p0, Lae0/e;->v:I

    .line 26
    .line 27
    iput v2, v1, Lkotlin/jvm/internal/o0;->c:I

    .line 28
    .line 29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    :try_start_4
    monitor-exit p0

    .line 32
    iget-object v1, p0, Lae0/e;->a0:Lae0/o;

    .line 33
    .line 34
    sget-object v3, Lud0/e;->a:[B

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3, p1}, Lae0/o;->g(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    :try_start_5
    monitor-exit p0

    .line 43
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 44
    :goto_0
    monitor-exit v0

    .line 45
    throw p1
.end method
