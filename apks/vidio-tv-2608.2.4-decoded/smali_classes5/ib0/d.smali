.class public final Lib0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lib0/d$a;,
        Lib0/d$b;,
        Lib0/d$c;
    }
.end annotation


# static fields
.field private static final c0:Lib0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private F:I

.field private G:Z

.field private final H:Leb0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final K:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final L:Lib0/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private M:J

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private final S:Lib0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private T:Lib0/q;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private final Y:Ljava/net/Socket;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final Z:Lib0/m;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a0:Lib0/d$c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b0:Ljava/util/LinkedHashSet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Z

.field private final e:Lib0/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lib0/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lib0/q;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    const v2, 0xffff

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lib0/q;->h(II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/16 v2, 0x4000

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lib0/q;->h(II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lib0/d;->c0:Lib0/q;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lib0/d$a;)V
    .locals 7
    .param p1    # Lib0/d$a;
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
    iput-boolean v0, p0, Lib0/d;->d:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Lib0/d$a;->a()Lib0/d$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lib0/d;->e:Lib0/d$b;

    .line 12
    .line 13
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    iget-object v1, p1, Lib0/d$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iput-object v1, p0, Lib0/d;->v:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    iput v3, p0, Lib0/d;->F:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lib0/d$a;->d()Leb0/e;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lib0/d;->H:Leb0/e;

    .line 35
    .line 36
    invoke-virtual {v3}, Leb0/e;->g()Leb0/d;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lib0/d;->I:Leb0/d;

    .line 41
    .line 42
    invoke-virtual {v3}, Leb0/e;->g()Leb0/d;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iput-object v5, p0, Lib0/d;->J:Leb0/d;

    .line 47
    .line 48
    invoke-virtual {v3}, Leb0/e;->g()Leb0/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lib0/d;->K:Leb0/d;

    .line 53
    .line 54
    invoke-virtual {p1}, Lib0/d$a;->c()Lib0/p;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lib0/d;->L:Lib0/p;

    .line 59
    .line 60
    new-instance v3, Lib0/q;

    .line 61
    .line 62
    invoke-direct {v3}, Lib0/q;-><init>()V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x7

    .line 66
    const/high16 v6, 0x1000000

    .line 67
    .line 68
    invoke-virtual {v3, v5, v6}, Lib0/q;->h(II)V

    .line 69
    .line 70
    .line 71
    iput-object v3, p0, Lib0/d;->S:Lib0/q;

    .line 72
    .line 73
    sget-object v3, Lib0/d;->c0:Lib0/q;

    .line 74
    .line 75
    iput-object v3, p0, Lib0/d;->T:Lib0/q;

    .line 76
    .line 77
    invoke-virtual {v3}, Lib0/q;->c()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v5, v3

    .line 82
    iput-wide v5, p0, Lib0/d;->X:J

    .line 83
    .line 84
    iget-object v3, p1, Lib0/d$a;->b:Ljava/net/Socket;

    .line 85
    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    iput-object v3, p0, Lib0/d;->Y:Ljava/net/Socket;

    .line 89
    .line 90
    new-instance v3, Lib0/m;

    .line 91
    .line 92
    iget-object v5, p1, Lib0/d$a;->e:Lqb0/j;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-direct {v3, v5, v0}, Lib0/m;-><init>(Lqb0/j;Z)V

    .line 97
    .line 98
    .line 99
    iput-object v3, p0, Lib0/d;->Z:Lib0/m;

    .line 100
    .line 101
    new-instance v3, Lib0/d$c;

    .line 102
    .line 103
    new-instance v5, Lib0/k;

    .line 104
    .line 105
    iget-object v6, p1, Lib0/d$a;->d:Lqb0/k;

    .line 106
    .line 107
    if-eqz v6, :cond_1

    .line 108
    .line 109
    invoke-direct {v5, v6, v0}, Lib0/k;-><init>(Lqb0/k;Z)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, p0, v5}, Lib0/d$c;-><init>(Lib0/d;Lib0/k;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p0, Lib0/d;->a0:Lib0/d$c;

    .line 116
    .line 117
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lib0/d;->b0:Ljava/util/LinkedHashSet;

    .line 123
    .line 124
    invoke-virtual {p1}, Lib0/d$a;->b()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    invoke-virtual {p1}, Lib0/d$a;->b()I

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
    new-instance v0, Lib0/d$h;

    .line 148
    .line 149
    invoke-direct {v0, p1, p0, v2, v3}, Lib0/d$h;-><init>(Ljava/lang/String;Lib0/d;J)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v0, v2, v3}, Leb0/d;->h(Leb0/a;J)V

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
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :cond_2
    const-string p1, "sink"

    .line 163
    .line 164
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v2

    .line 168
    :cond_3
    const-string p1, "socket"

    .line 169
    .line 170
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_4
    const-string p1, "connectionName"

    .line 175
    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2
.end method

.method public static final synthetic B(Lib0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/d;->Q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic D(Lib0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/d;->P:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic E(Lib0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/d;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic F(Lib0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/d;->N:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic H(Lib0/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lib0/d;->G:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O(Lib0/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lib0/d;->X:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a(Lib0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/d;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d(Lib0/d;)Ljava/util/LinkedHashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/d;->b0:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e()Lib0/q;
    .locals 1

    .line 1
    sget-object v0, Lib0/d;->c0:Lib0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e1(Lib0/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Leb0/e;->h:Leb0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lib0/d;->S:Lib0/q;

    .line 4
    .line 5
    iget-object v2, p0, Lib0/d;->Z:Lib0/m;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Lib0/m;->d()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lib0/m;->w(Lib0/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lib0/q;->c()I

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
    invoke-virtual {v2, v1, v3, v4}, Lib0/m;->z(IJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0}, Leb0/e;->g()Leb0/d;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lib0/d;->v:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lib0/d;->a0:Lib0/d$c;

    .line 38
    .line 39
    new-instance v2, Leb0/c;

    .line 40
    .line 41
    invoke-direct {v2, v1, p0}, Leb0/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3, v4}, Leb0/d;->h(Leb0/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic f(Lib0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/d;->P:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic h(Lib0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/d;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic i(Lib0/d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/d;->N:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic j(Lib0/d;)Lib0/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/d;->L:Lib0/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lib0/d;)Leb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/d;->K:Leb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lib0/d;)Leb0/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/d;->H:Leb0/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic w(Lib0/d;)Leb0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lib0/d;->I:Leb0/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lib0/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lib0/d;->G:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final F0(ILjava/util/List;Z)V
    .locals 8
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lib0/a;",
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
    iget-object v1, p0, Lib0/d;->v:Ljava/lang/String;

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
    new-instance v2, Lib0/d$e;

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
    invoke-direct/range {v2 .. v7}, Lib0/d$e;-><init>(Ljava/lang/String;Lib0/d;ILjava/util/List;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, Lib0/d;->J:Leb0/d;

    .line 41
    .line 42
    const-wide/16 p2, 0x0

    .line 43
    .line 44
    invoke-virtual {p1, v2, p2, p3}, Leb0/d;->h(Leb0/a;J)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final I0(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lib0/a;",
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
    iget-object v0, p0, Lib0/d;->b0:Ljava/util/LinkedHashSet;

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
    invoke-virtual {p0, p1, p2}, Lib0/d;->v1(II)V
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
    iget-object v0, p0, Lib0/d;->b0:Ljava/util/LinkedHashSet;

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
    iget-object v0, p0, Lib0/d;->J:Leb0/d;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lib0/d;->v:Ljava/lang/String;

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
    new-instance v2, Lib0/d$f;

    .line 65
    .line 66
    invoke-direct {v2, v1, p0, p1, p2}, Lib0/d$f;-><init>(Ljava/lang/String;Lib0/d;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    invoke-virtual {v0, v2, p1, p2}, Leb0/d;->h(Leb0/a;J)V

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

.method public final M0(II)V
    .locals 4
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib0/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] onReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lib0/h;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1, p2}, Lib0/h;-><init>(Ljava/lang/String;Lib0/d;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lib0/d;->J:Leb0/d;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Leb0/d;->h(Leb0/a;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final declared-synchronized R0(I)Lib0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lib0/l;

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

.method public final S(IILjava/io/IOException;)V
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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    sget-object v1, Lcb0/e;->a:[B

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Lib0/d;->c1(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    monitor-enter p0

    .line 12
    :try_start_1
    iget-object p1, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-array v0, v1, [Lib0/l;

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    check-cast v0, [Lib0/l;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    array-length p1, v0

    .line 49
    :goto_1
    if-ge v1, p1, :cond_1

    .line 50
    .line 51
    aget-object v2, v0, v1

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2, p3, p2}, Lib0/l;->d(Ljava/io/IOException;I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_3
    iget-object p1, p0, Lib0/d;->Z:Lib0/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Lib0/m;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 62
    .line 63
    .line 64
    :catch_2
    :try_start_4
    iget-object p1, p0, Lib0/d;->Y:Ljava/net/Socket;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    iget-object p1, p0, Lib0/d;->I:Leb0/d;

    .line 70
    .line 71
    invoke-virtual {p1}, Leb0/d;->m()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lib0/d;->J:Leb0/d;

    .line 75
    .line 76
    invoke-virtual {p1}, Leb0/d;->m()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lib0/d;->K:Leb0/d;

    .line 80
    .line 81
    invoke-virtual {p1}, Leb0/d;->m()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit p0

    .line 86
    throw p1

    .line 87
    :cond_2
    throw v0

    .line 88
    :cond_3
    throw v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lib0/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lib0/d;->P:J

    .line 3
    .line 4
    iget-wide v2, p0, Lib0/d;->O:J
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
    iput-wide v2, p0, Lib0/d;->O:J

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
    iput-wide v0, p0, Lib0/d;->R:J

    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lib0/d;->I:Leb0/d;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lib0/d;->v:Ljava/lang/String;

    .line 39
    .line 40
    const-string v3, " ping"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lib0/d$g;

    .line 47
    .line 48
    invoke-direct {v2, v1, p0}, Lib0/d$g;-><init>(Ljava/lang/String;Lib0/d;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3, v4}, Leb0/d;->h(Leb0/a;J)V

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

.method public final W0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lib0/d;->w:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y()I
    .locals 1

    .line 1
    iget v0, p0, Lib0/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final Z()Lib0/d$b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->e:Lib0/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0(Lib0/q;)V
    .locals 0
    .param p1    # Lib0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lib0/d;->T:Lib0/q;

    .line 5
    .line 6
    return-void
.end method

.method public final b0()I
    .locals 1

    .line 1
    iget v0, p0, Lib0/d;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final c0()Lib0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->S:Lib0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c1(I)V
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lib0/d;->Z:Lib0/m;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/n0;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/n0;-><init>()V

    .line 9
    .line 10
    .line 11
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-boolean v2, p0, Lib0/d;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    :try_start_3
    iput-boolean v2, p0, Lib0/d;->G:Z

    .line 23
    .line 24
    iget v2, p0, Lib0/d;->w:I

    .line 25
    .line 26
    iput v2, v1, Lkotlin/jvm/internal/n0;->d:I

    .line 27
    .line 28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    .line 30
    :try_start_4
    monitor-exit p0

    .line 31
    iget-object v1, p0, Lib0/d;->Z:Lib0/m;

    .line 32
    .line 33
    sget-object v3, Lcb0/e;->a:[B

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3, p1}, Lib0/m;->h(I[BI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    :try_start_5
    monitor-exit p0

    .line 42
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :goto_0
    monitor-exit v0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
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
    invoke-virtual {p0, v2, v0, v1}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d0()Lib0/q;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->T:Lib0/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e0(I)Lib0/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

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
    check-cast p1, Lib0/l;
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

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->Z:Lib0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib0/m;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized i1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lib0/d;->U:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lib0/d;->U:J

    .line 6
    .line 7
    iget-wide p1, p0, Lib0/d;->V:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lib0/d;->S:Lib0/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Lib0/q;->c()I

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
    invoke-virtual {p0, p1, v0, v1}, Lib0/d;->w1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lib0/d;->V:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lib0/d;->V:J
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

.method public final j0()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lib0/d;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final o0()Lib0/m;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lib0/d;->Z:Lib0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized q0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lib0/d;->G:Z
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
    iget-wide v2, p0, Lib0/d;->P:J

    .line 10
    .line 11
    iget-wide v4, p0, Lib0/d;->O:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lib0/d;->R:J
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

.method public final s1(IZLqb0/h;J)V
    .locals 8
    .param p3    # Lqb0/h;
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
    iget-object p4, p0, Lib0/d;->Z:Lib0/m;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lib0/m;->e(ZILqb0/h;I)V

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
    iget-wide v4, p0, Lib0/d;->W:J

    .line 20
    .line 21
    iget-wide v6, p0, Lib0/d;->X:J

    .line 22
    .line 23
    cmp-long v2, v4, v6

    .line 24
    .line 25
    if-ltz v2, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lib0/d;->i:Ljava/util/LinkedHashMap;

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
    iget-object v4, p0, Lib0/d;->Z:Lib0/m;

    .line 60
    .line 61
    invoke-virtual {v4}, Lib0/m;->j()I

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
    iget-wide v4, p0, Lib0/d;->W:J

    .line 70
    .line 71
    int-to-long v6, v2

    .line 72
    add-long/2addr v4, v6

    .line 73
    iput-wide v4, p0, Lib0/d;->W:J

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
    iget-object v4, p0, Lib0/d;->Z:Lib0/m;

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
    invoke-virtual {v4, v5, p1, p3, v2}, Lib0/m;->e(ZILqb0/h;I)V

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

.method public final t1(IIZ)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lib0/d;->Z:Lib0/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lib0/m;->l(IIZ)V
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
    invoke-virtual {p0, p2, p2, p1}, Lib0/d;->S(IILjava/io/IOException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u0(Ljava/util/ArrayList;Z)Lib0/l;
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
    iget-object v6, p0, Lib0/d;->Z:Lib0/m;

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
    iget v0, p0, Lib0/d;->F:I
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
    invoke-virtual {p0, v0}, Lib0/d;->c1(I)V
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
    iget-boolean v0, p0, Lib0/d;->G:Z

    .line 25
    .line 26
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget v1, p0, Lib0/d;->F:I

    .line 29
    .line 30
    add-int/lit8 v0, v1, 0x2

    .line 31
    .line 32
    iput v0, p0, Lib0/d;->F:I

    .line 33
    .line 34
    new-instance v0, Lib0/l;
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
    invoke-direct/range {v0 .. v5}, Lib0/l;-><init>(ILib0/d;ZZLbb0/v;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-wide v4, v2, Lib0/d;->W:J

    .line 45
    .line 46
    iget-wide v7, v2, Lib0/d;->X:J

    .line 47
    .line 48
    cmp-long p2, v4, v7

    .line 49
    .line 50
    if-gez p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lib0/l;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Lib0/l;->q()J

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
    invoke-virtual {v0}, Lib0/l;->u()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v2, Lib0/d;->i:Ljava/util/LinkedHashMap;

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
    iget-object v4, v2, Lib0/d;->Z:Lib0/m;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v1, p1}, Lib0/m;->i(ZILjava/util/ArrayList;)V
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
    iget-object p1, v2, Lib0/d;->Z:Lib0/m;

    .line 98
    .line 99
    invoke-virtual {p1}, Lib0/m;->flush()V

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

.method public final u1(II)V
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
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lib0/d;->Z:Lib0/m;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lib0/m;->p(II)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final v1(II)V
    .locals 4
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lib0/d;->v:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5b

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "] writeSynReset"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lib0/i;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1, p2}, Lib0/i;-><init>(Ljava/lang/String;Lib0/d;II)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lib0/d;->I:Leb0/d;

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v3}, Leb0/d;->h(Leb0/a;J)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    throw p1
.end method

.method public final w1(IJ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lib0/d;->v:Ljava/lang/String;

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
    new-instance v2, Lib0/d$i;

    .line 29
    .line 30
    move-object v4, p0

    .line 31
    move v5, p1

    .line 32
    move-wide v6, p2

    .line 33
    invoke-direct/range {v2 .. v7}, Lib0/d$i;-><init>(Ljava/lang/String;Lib0/d;IJ)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v4, Lib0/d;->I:Leb0/d;

    .line 37
    .line 38
    const-wide/16 p2, 0x0

    .line 39
    .line 40
    invoke-virtual {p1, v2, p2, p3}, Leb0/d;->h(Leb0/a;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final x0(ILqb0/k;IZ)V
    .locals 7
    .param p2    # Lqb0/k;
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
    new-instance v4, Lqb0/h;

    .line 5
    .line 6
    invoke-direct {v4}, Lqb0/h;-><init>()V

    .line 7
    .line 8
    .line 9
    int-to-long v0, p3

    .line 10
    invoke-interface {p2, v0, v1}, Lqb0/k;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, v4, v0, v1}, Lqb0/r0;->read(Lqb0/h;J)J

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
    iget-object v0, p0, Lib0/d;->v:Ljava/lang/String;

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
    new-instance v0, Lib0/d$d;

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
    invoke-direct/range {v0 .. v6}, Lib0/d$d;-><init>(Ljava/lang/String;Lib0/d;ILqb0/h;IZ)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lib0/d;->J:Leb0/d;

    .line 53
    .line 54
    const-wide/16 p2, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2, p3}, Leb0/d;->h(Leb0/a;J)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
