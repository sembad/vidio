.class public final Lpc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpc/b$c;,
        Lpc/b$a;,
        Lpc/b$b;
    }
.end annotation


# static fields
.field private static final Q:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic R:I


# instance fields
.field private final F:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lpc/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lea0/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private H:J

.field private I:I

.field private J:Lqb0/k0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Lpc/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lqb0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:J

.field private final i:Lqb0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lqb0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lqb0/i0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "[a-z0-9_-]{1,120}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpc/b;->Q:Lkotlin/text/Regex;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JLqb0/q;Lqb0/i0;Lz90/e0;)V
    .locals 2
    .param p3    # Lqb0/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lqb0/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lz90/e0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lpc/b;->d:Lqb0/i0;

    .line 5
    .line 6
    iput-wide p1, p0, Lpc/b;->e:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long p1, p1, v0

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const-string p1, "journal"

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lqb0/i0;->l(Ljava/lang/String;)Lqb0/i0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lpc/b;->i:Lqb0/i0;

    .line 21
    .line 22
    const-string p1, "journal.tmp"

    .line 23
    .line 24
    invoke-virtual {p4, p1}, Lqb0/i0;->l(Ljava/lang/String;)Lqb0/i0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lpc/b;->v:Lqb0/i0;

    .line 29
    .line 30
    const-string p1, "journal.bkp"

    .line 31
    .line 32
    invoke-virtual {p4, p1}, Lqb0/i0;->l(Ljava/lang/String;)Lqb0/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lpc/b;->w:Lqb0/i0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    const/high16 p4, 0x3f400000    # 0.75f

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-direct {p1, p2, p4, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {}, Lz90/o2;->b()Lz90/v;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p5, v0}, Lz90/e0;->S(I)Lz90/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p1, Lz90/z1;

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lz90/j0;->a(Lkotlin/coroutines/CoroutineContext;)Lea0/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lpc/b;->G:Lea0/c;

    .line 68
    .line 69
    new-instance p1, Lpc/c;

    .line 70
    .line 71
    invoke-direct {p1, p3}, Lpc/c;-><init>(Lqb0/q;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lpc/b;->P:Lpc/c;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string p1, "maxSize <= 0"

    .line 78
    .line 79
    invoke-static {p1}, Lgb/g;->c(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public static final synthetic B(Lpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/b;->b0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic D(Lpc/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpc/b;->d0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final O()V
    .locals 4

    .line 1
    new-instance v0, Lpc/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lpc/b$d;-><init>(Lpc/b;Ll60/b;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    iget-object v3, p0, Lpc/b;->G:Lea0/c;

    .line 9
    .line 10
    invoke-static {v3, v1, v1, v0, v2}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final S()Lqb0/k0;
    .locals 3

    .line 1
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpc/b;->i:Lqb0/i0;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lpc/c;->a(Lqb0/i0;)Lqb0/p0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpc/e;

    .line 16
    .line 17
    new-instance v2, Lpc/d;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lpc/d;-><init>(Lpc/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lpc/e;-><init>(Lqb0/p0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lqb0/k0;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final T()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lpc/b$b;

    .line 24
    .line 25
    invoke-virtual {v3}, Lpc/b$b;->b()Lpc/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    :goto_1
    if-ge v6, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    invoke-virtual {v3}, Lpc/b$b;->e()[J

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aget-wide v6, v7, v6

    .line 42
    .line 43
    add-long/2addr v1, v6

    .line 44
    move v6, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v3, v4}, Lpc/b$b;->i(Lpc/b$a;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    if-ge v6, v5, :cond_2

    .line 51
    .line 52
    add-int/lit8 v4, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v3}, Lpc/b$b;->a()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lqb0/i0;

    .line 63
    .line 64
    iget-object v8, p0, Lpc/b;->P:Lpc/c;

    .line 65
    .line 66
    invoke-virtual {v8, v7}, Lqb0/q;->h(Lqb0/i0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lpc/b$b;->c()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Lqb0/i0;

    .line 78
    .line 79
    invoke-virtual {v8, v6}, Lqb0/q;->h(Lqb0/i0;)V

    .line 80
    .line 81
    .line 82
    move v6, v4

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    iput-wide v1, p0, Lpc/b;->H:J

    .line 89
    .line 90
    return-void
.end method

.method private final V()V
    .locals 13

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    iget-object v2, p0, Lpc/b;->P:Lpc/c;

    .line 6
    .line 7
    iget-object v3, p0, Lpc/b;->i:Lqb0/i0;

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lpc/c;->B(Lqb0/i0;)Lqb0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lqb0/c0;->d(Lqb0/r0;)Lqb0/l0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    const-string v11, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_1

    .line 50
    .line 51
    const-string v11, "1"

    .line 52
    .line 53
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_1

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    const/4 v11, 0x2

    .line 71
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-eqz v11, :cond_1

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-gtz v11, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_0
    :try_start_1
    invoke-virtual {v2, v3, v4}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0, v1}, Lpc/b;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_2

    .line 100
    :catch_0
    :try_start_2
    iget-object v1, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v0, v1

    .line 107
    iput v0, p0, Lpc/b;->I:I

    .line 108
    .line 109
    invoke-virtual {v2}, Lqb0/l0;->C0()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_0

    .line 114
    .line 115
    invoke-direct {p0}, Lpc/b;->d0()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    invoke-direct {p0}, Lpc/b;->S()Lqb0/k0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 124
    .line 125
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_1
    new-instance v3, Ljava/io/IOException;

    .line 129
    .line 130
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x5d

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    :goto_2
    move-object v12, v5

    .line 176
    move-object v5, v0

    .line 177
    move-object v0, v12

    .line 178
    :goto_3
    :try_start_3
    invoke-virtual {v2}, Lqb0/l0;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :catchall_1
    move-exception v1

    .line 183
    if-nez v5, :cond_2

    .line 184
    .line 185
    move-object v5, v1

    .line 186
    goto :goto_4

    .line 187
    :cond_2
    invoke-static {v5, v1}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    if-nez v5, :cond_3

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_3
    throw v5
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v0, v1, v1, v2}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const-string v4, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v5, -0x1

    .line 12
    if-eq v3, v5, :cond_6

    .line 13
    .line 14
    add-int/lit8 v6, v3, 0x1

    .line 15
    .line 16
    const/4 v7, 0x4

    .line 17
    invoke-static {p1, v0, v6, v1, v7}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v8, v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-ne v3, v2, :cond_1

    .line 30
    .line 31
    const-string v2, "REMOVE"

    .line 32
    .line 33
    invoke-static {p1, v2, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v9, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_1
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    new-instance v2, Lpc/b$b;

    .line 54
    .line 55
    invoke-direct {v2, p0, v6}, Lpc/b$b;-><init>(Lpc/b;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v2, Lpc/b$b;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    if-eq v8, v5, :cond_3

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    const-string v9, "CLEAN"

    .line 69
    .line 70
    invoke-static {p1, v9, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    add-int/2addr v8, v3

    .line 78
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-array v3, v3, [C

    .line 83
    .line 84
    aput-char v0, v3, v1

    .line 85
    .line 86
    invoke-static {p1, v3}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2}, Lpc/b$b;->l()V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v2, v0}, Lpc/b$b;->i(Lpc/b$a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, Lpc/b$b;->j(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    if-ne v8, v5, :cond_4

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    const-string v0, "DIRTY"

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    new-instance p1, Lpc/b$a;

    .line 114
    .line 115
    invoke-direct {p1, p0, v2}, Lpc/b$a;-><init>(Lpc/b;Lpc/b$b;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lpc/b$b;->i(Lpc/b$a;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    if-ne v8, v5, :cond_5

    .line 123
    .line 124
    if-ne v3, v7, :cond_5

    .line 125
    .line 126
    const-string v0, "READ"

    .line 127
    .line 128
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_5

    .line 133
    .line 134
    return-void

    .line 135
    :cond_5
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_6
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final Z(Lpc/b$b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpc/b$b;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "DIRTY"

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lpc/b$b;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lqb0/k0;->flush()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lpc/b$b;->f()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1}, Lpc/b$b;->b()Lpc/b$a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_2
    invoke-virtual {p1}, Lpc/b$b;->b()Lpc/b$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lpc/b$a;->d()V

    .line 58
    .line 59
    .line 60
    :goto_1
    const/4 v0, 0x0

    .line 61
    :goto_2
    const/4 v3, 0x2

    .line 62
    if-ge v0, v3, :cond_4

    .line 63
    .line 64
    add-int/lit8 v3, v0, 0x1

    .line 65
    .line 66
    invoke-virtual {p1}, Lpc/b$b;->a()Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lqb0/i0;

    .line 75
    .line 76
    iget-object v5, p0, Lpc/b;->P:Lpc/c;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Lqb0/q;->h(Lqb0/i0;)V

    .line 79
    .line 80
    .line 81
    iget-wide v4, p0, Lpc/b;->H:J

    .line 82
    .line 83
    invoke-virtual {p1}, Lpc/b$b;->e()[J

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    aget-wide v7, v6, v0

    .line 88
    .line 89
    sub-long/2addr v4, v7

    .line 90
    iput-wide v4, p0, Lpc/b;->H:J

    .line 91
    .line 92
    invoke-virtual {p1}, Lpc/b$b;->e()[J

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-wide/16 v5, 0x0

    .line 97
    .line 98
    aput-wide v5, v4, v0

    .line 99
    .line 100
    move v0, v3

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    iget v0, p0, Lpc/b;->I:I

    .line 103
    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    iput v0, p0, Lpc/b;->I:I

    .line 107
    .line 108
    iget-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const-string v3, "REMOVE"

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lpc/b$b;->d()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 129
    .line 130
    .line 131
    :goto_3
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Lpc/b$b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget p1, p0, Lpc/b;->I:I

    .line 141
    .line 142
    const/16 v0, 0x7d0

    .line 143
    .line 144
    if-lt p1, v0, :cond_6

    .line 145
    .line 146
    invoke-direct {p0}, Lpc/b;->O()V

    .line 147
    .line 148
    .line 149
    :cond_6
    return-void

    .line 150
    :cond_7
    :goto_4
    invoke-virtual {p1}, Lpc/b$b;->m()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public static final a(Lpc/b;Lpc/b$a;Z)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lpc/b$a;->f()Lpc/b$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lpc/b$b;->b()Lpc/b$a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_d

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Lpc/b$b;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_5

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_1

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {p1}, Lpc/b$a;->g()[Z

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aget-boolean v5, v5, v3

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    iget-object v5, p0, Lpc/b;->P:Lpc/c;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpc/b$b;->c()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lqb0/i0;

    .line 50
    .line 51
    invoke-virtual {v5, v3}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1}, Lpc/b$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto/16 :goto_7

    .line 64
    .line 65
    :cond_0
    move v3, v4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move p1, v2

    .line 68
    :goto_1
    if-ge p1, v1, :cond_6

    .line 69
    .line 70
    add-int/lit8 v3, p1, 0x1

    .line 71
    .line 72
    :try_start_1
    invoke-virtual {v0}, Lpc/b$b;->c()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lqb0/i0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpc/b$b;->a()Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lqb0/i0;

    .line 91
    .line 92
    iget-object v6, p0, Lpc/b;->P:Lpc/c;

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 95
    .line 96
    .line 97
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    iget-object v7, p0, Lpc/b;->P:Lpc/c;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    :try_start_2
    invoke-virtual {v7, v4, v5}, Lpc/c;->d(Lqb0/i0;Lqb0/i0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    invoke-virtual {v0}, Lpc/b$b;->a()Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lqb0/i0;

    .line 115
    .line 116
    invoke-virtual {v7, v4}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v7, v4}, Lpc/c;->z(Lqb0/i0;)Lqb0/p0;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-static {v4}, Lcd/k;->a(Ljava/io/Closeable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_2
    invoke-virtual {v0}, Lpc/b$b;->e()[J

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aget-wide v6, v4, p1

    .line 134
    .line 135
    iget-object v4, p0, Lpc/b;->P:Lpc/c;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lqb0/q;->l(Lqb0/i0;)Lqb0/o;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lqb0/o;->b()Ljava/lang/Long;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_4

    .line 146
    .line 147
    const-wide/16 v4, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    :goto_3
    invoke-virtual {v0}, Lpc/b$b;->e()[J

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-wide v4, v8, p1

    .line 159
    .line 160
    iget-wide v8, p0, Lpc/b;->H:J

    .line 161
    .line 162
    sub-long/2addr v8, v6

    .line 163
    add-long/2addr v8, v4

    .line 164
    iput-wide v8, p0, Lpc/b;->H:J

    .line 165
    .line 166
    move p1, v3

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    move p1, v2

    .line 169
    :goto_4
    if-ge p1, v1, :cond_6

    .line 170
    .line 171
    add-int/lit8 v3, p1, 0x1

    .line 172
    .line 173
    iget-object v4, p0, Lpc/b;->P:Lpc/c;

    .line 174
    .line 175
    invoke-virtual {v0}, Lpc/b$b;->c()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Lqb0/i0;

    .line 184
    .line 185
    invoke-virtual {v4, p1}, Lqb0/q;->h(Lqb0/i0;)V

    .line 186
    .line 187
    .line 188
    move p1, v3

    .line 189
    goto :goto_4

    .line 190
    :cond_6
    const/4 p1, 0x0

    .line 191
    invoke-virtual {v0, p1}, Lpc/b$b;->i(Lpc/b$a;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lpc/b$b;->h()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lpc/b;->Z(Lpc/b$b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit p0

    .line 204
    return-void

    .line 205
    :cond_7
    :try_start_3
    iget p1, p0, Lpc/b;->I:I

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    add-int/2addr p1, v1

    .line 209
    iput p1, p0, Lpc/b;->I:I

    .line 210
    .line 211
    iget-object p1, p0, Lpc/b;->J:Lqb0/k0;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const/16 v3, 0xa

    .line 217
    .line 218
    const/16 v4, 0x20

    .line 219
    .line 220
    if-nez p2, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lpc/b$b;->g()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object p2, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    invoke-virtual {v0}, Lpc/b$b;->d()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual {p2, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const-string p2, "REMOVE"

    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v4}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lpc/b$b;->d()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_9
    :goto_5
    invoke-virtual {v0}, Lpc/b$b;->l()V

    .line 258
    .line 259
    .line 260
    const-string p2, "CLEAN"

    .line 261
    .line 262
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1, v4}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Lpc/b$b;->d()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lpc/b$b;->o(Lqb0/k0;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 279
    .line 280
    .line 281
    :goto_6
    invoke-virtual {p1}, Lqb0/k0;->flush()V

    .line 282
    .line 283
    .line 284
    iget-wide p1, p0, Lpc/b;->H:J

    .line 285
    .line 286
    iget-wide v3, p0, Lpc/b;->e:J

    .line 287
    .line 288
    cmp-long p1, p1, v3

    .line 289
    .line 290
    if-gtz p1, :cond_b

    .line 291
    .line 292
    iget p1, p0, Lpc/b;->I:I

    .line 293
    .line 294
    const/16 p2, 0x7d0

    .line 295
    .line 296
    if-lt p1, p2, :cond_a

    .line 297
    .line 298
    move v2, v1

    .line 299
    :cond_a
    if-eqz v2, :cond_c

    .line 300
    .line 301
    :cond_b
    invoke-direct {p0}, Lpc/b;->O()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    .line 303
    .line 304
    :cond_c
    monitor-exit p0

    .line 305
    return-void

    .line 306
    :cond_d
    :try_start_4
    const-string p1, "Check failed."

    .line 307
    .line 308
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 309
    .line 310
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw p2

    .line 314
    :goto_7
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 315
    throw p1
.end method

.method private final b0()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lpc/b;->H:J

    .line 2
    .line 3
    iget-wide v2, p0, Lpc/b;->e:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpc/b$b;

    .line 30
    .line 31
    invoke-virtual {v1}, Lpc/b$b;->h()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lpc/b;->Z(Lpc/b$b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lpc/b;->N:Z

    .line 44
    .line 45
    return-void
.end method

.method private static c0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lpc/b;->Q:Lkotlin/text/Regex;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "keys must match regex [a-z0-9_-]{1,120}: \""

    .line 11
    .line 12
    const/16 v1, 0x22

    .line 13
    .line 14
    invoke-static {v1, v0, p0}, Lcom/vidio/domain/usecase/d3;->a(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li2/n;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic d(Lpc/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/b;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method private final declared-synchronized d0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lqb0/k0;->close()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 11
    .line 12
    iget-object v1, p0, Lpc/b;->v:Lqb0/i0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lpc/c;->z(Lqb0/i0;)Lqb0/p0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lqb0/c0;->c(Lqb0/p0;)Lqb0/k0;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_1
    const-string v2, "libcore.io.DiskLruCache"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 31
    .line 32
    .line 33
    const-string v3, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    int-to-long v3, v3

    .line 43
    invoke-virtual {v0, v3, v4}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    int-to-long v3, v3

    .line 51
    invoke-virtual {v0, v3, v4}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lpc/b$b;

    .line 81
    .line 82
    invoke-virtual {v4}, Lpc/b$b;->b()Lpc/b$a;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/16 v6, 0x20

    .line 87
    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    const-string v5, "DIRTY"

    .line 91
    .line 92
    invoke-virtual {v0, v5}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lpc/b$b;->d()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v0, v4}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v2

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    const-string v5, "CLEAN"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v6}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lpc/b$b;->d()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v0, v5}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lpc/b$b;->o(Lqb0/k0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_2
    move-object v7, v2

    .line 137
    move-object v2, v1

    .line 138
    move-object v1, v7

    .line 139
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Lqb0/k0;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :catchall_1
    move-exception v0

    .line 144
    if-nez v1, :cond_3

    .line 145
    .line 146
    move-object v1, v0

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    :try_start_3
    invoke-static {v1, v0}, Lh60/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    :goto_4
    if-nez v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 157
    .line 158
    iget-object v1, p0, Lpc/b;->i:Lqb0/i0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    iget-object v1, p0, Lpc/b;->P:Lpc/c;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    :try_start_4
    iget-object v0, p0, Lpc/b;->i:Lqb0/i0;

    .line 169
    .line 170
    iget-object v2, p0, Lpc/b;->w:Lqb0/i0;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Lpc/c;->d(Lqb0/i0;Lqb0/i0;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 176
    .line 177
    iget-object v1, p0, Lpc/b;->v:Lqb0/i0;

    .line 178
    .line 179
    iget-object v2, p0, Lpc/b;->i:Lqb0/i0;

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Lpc/c;->d(Lqb0/i0;Lqb0/i0;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 185
    .line 186
    iget-object v1, p0, Lpc/b;->w:Lqb0/i0;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lqb0/q;->h(Lqb0/i0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    goto :goto_6

    .line 194
    :cond_4
    iget-object v0, p0, Lpc/b;->v:Lqb0/i0;

    .line 195
    .line 196
    iget-object v2, p0, Lpc/b;->i:Lqb0/i0;

    .line 197
    .line 198
    invoke-virtual {v1, v0, v2}, Lpc/c;->d(Lqb0/i0;Lqb0/i0;)V

    .line 199
    .line 200
    .line 201
    :goto_5
    invoke-direct {p0}, Lpc/b;->S()Lqb0/k0;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    iput v0, p0, Lpc/b;->I:I

    .line 209
    .line 210
    iput-boolean v0, p0, Lpc/b;->K:Z

    .line 211
    .line 212
    iput-boolean v0, p0, Lpc/b;->O:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 213
    .line 214
    monitor-exit p0

    .line 215
    return-void

    .line 216
    :cond_5
    :try_start_5
    throw v1

    .line 217
    :goto_6
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    throw v0
.end method

.method public static final synthetic e(Lpc/b;)Lqb0/i0;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/b;->d:Lqb0/i0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lpc/b;)Lpc/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lpc/b;->P:Lpc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lpc/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpc/b;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final i(Lpc/b;)Z
    .locals 1

    .line 1
    iget p0, p0, Lpc/b;->I:I

    .line 2
    .line 3
    const/16 v0, 0x7d0

    .line 4
    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final synthetic j(Lpc/b;Lpc/b$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpc/b;->Z(Lpc/b$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lpc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/b;->K:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Lpc/b;Lqb0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpc/b;->J:Lqb0/k0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lpc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/b;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic z(Lpc/b;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpc/b;->N:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized E(Ljava/lang/String;)Lpc/b$a;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpc/b;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-static {p1}, Lpc/b;->c0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpc/b;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpc/b$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lpc/b$b;->b()Lpc/b$a;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-eqz v2, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v0}, Lpc/b$b;->f()I

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-object v1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_2
    iget-boolean v2, p0, Lpc/b;->N:Z

    .line 46
    .line 47
    if-nez v2, :cond_6

    .line 48
    .line 49
    iget-boolean v2, p0, Lpc/b;->O:Z

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    iget-object v2, p0, Lpc/b;->J:Lqb0/k0;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    const-string v3, "DIRTY"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 70
    .line 71
    .line 72
    const/16 v3, 0xa

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lqb0/k0;->flush()V

    .line 78
    .line 79
    .line 80
    iget-boolean v2, p0, Lpc/b;->K:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-object v1

    .line 86
    :cond_4
    if-nez v0, :cond_5

    .line 87
    .line 88
    :try_start_3
    new-instance v0, Lpc/b$b;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lpc/b$b;-><init>(Lpc/b;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    new-instance p1, Lpc/b$a;

    .line 99
    .line 100
    invoke-direct {p1, p0, v0}, Lpc/b$a;-><init>(Lpc/b;Lpc/b$b;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lpc/b$b;->i(Lpc/b$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-object p1

    .line 108
    :cond_6
    :goto_1
    :try_start_4
    invoke-direct {p0}, Lpc/b;->O()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-object v1

    .line 113
    :cond_7
    :try_start_5
    const-string p1, "cache is closed"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :goto_2
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized F(Ljava/lang/String;)Lpc/b$c;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpc/b;->M:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lpc/b;->c0(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpc/b;->H()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lpc/b$b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Lpc/b$b;->n()Lpc/b$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    if-nez v0, :cond_1

    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget v1, p0, Lpc/b;->I:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lpc/b;->I:I

    .line 38
    .line 39
    iget-object v1, p0, Lpc/b;->J:Lqb0/k0;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v3, "READ"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 55
    .line 56
    .line 57
    const/16 p1, 0xa

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lpc/b;->I:I

    .line 63
    .line 64
    const/16 v1, 0x7d0

    .line 65
    .line 66
    if-lt p1, v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-direct {p0}, Lpc/b;->O()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    :goto_2
    monitor-exit p0

    .line 79
    return-object v0

    .line 80
    :cond_4
    :try_start_2
    const-string p1, "cache is closed"

    .line 81
    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_3
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized H()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpc/b;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 9
    .line 10
    iget-object v1, p0, Lpc/b;->v:Lqb0/i0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lqb0/q;->h(Lqb0/i0;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 16
    .line 17
    iget-object v1, p0, Lpc/b;->w:Lqb0/i0;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 26
    .line 27
    iget-object v1, p0, Lpc/b;->i:Lqb0/i0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    iget-object v1, p0, Lpc/b;->P:Lpc/c;

    .line 34
    .line 35
    iget-object v2, p0, Lpc/b;->w:Lqb0/i0;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :try_start_2
    invoke-virtual {v1, v2}, Lqb0/q;->h(Lqb0/i0;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p0, Lpc/b;->i:Lqb0/i0;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Lpc/c;->d(Lqb0/i0;Lqb0/i0;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lpc/b;->P:Lpc/c;

    .line 51
    .line 52
    iget-object v1, p0, Lpc/b;->i:Lqb0/i0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lqb0/q;->i(Lqb0/i0;)Z

    .line 55
    .line 56
    .line 57
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    :try_start_3
    invoke-direct {p0}, Lpc/b;->V()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lpc/b;->T()V

    .line 65
    .line 66
    .line 67
    iput-boolean v1, p0, Lpc/b;->L:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catch_0
    const/4 v0, 0x0

    .line 72
    :try_start_4
    invoke-virtual {p0}, Lpc/b;->close()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lpc/b;->P:Lpc/c;

    .line 76
    .line 77
    iget-object v3, p0, Lpc/b;->d:Lqb0/i0;

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcd/d;->a(Lqb0/q;Lqb0/i0;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_5
    iput-boolean v0, p0, Lpc/b;->M:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    iput-boolean v0, p0, Lpc/b;->M:Z

    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    :goto_1
    invoke-direct {p0}, Lpc/b;->d0()V

    .line 90
    .line 91
    .line 92
    iput-boolean v1, p0, Lpc/b;->L:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpc/b;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lpc/b;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lpc/b;->F:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Lpc/b$b;

    .line 20
    .line 21
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    check-cast v0, [Lpc/b$b;

    .line 28
    .line 29
    array-length v3, v0

    .line 30
    :cond_1
    :goto_0
    if-ge v2, v3, :cond_3

    .line 31
    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    invoke-virtual {v4}, Lpc/b$b;->b()Lpc/b$a;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lpc/b$b;->b()Lpc/b$a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v4}, Lpc/b$a;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    invoke-direct {p0}, Lpc/b;->b0()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpc/b;->G:Lea0/c;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v0, v2}, Lz90/j0;->c(Lz90/i0;Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lqb0/k0;->close()V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lpc/b;->J:Lqb0/k0;

    .line 73
    .line 74
    iput-boolean v1, p0, Lpc/b;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_1
    iput-boolean v1, p0, Lpc/b;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    monitor-exit p0

    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpc/b;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lpc/b;->M:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lpc/b;->b0()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lpc/b;->J:Lqb0/k0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lqb0/k0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    const-string v0, "cache is closed"

    .line 28
    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw v0
.end method
