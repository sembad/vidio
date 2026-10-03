.class public final Ldb0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb0/e$a;,
        Ldb0/e$b;,
        Ldb0/e$c;
    }
.end annotation


# static fields
.field public static final S:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final T:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final U:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final V:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final W:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private F:J

.field private G:Lqb0/k0;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final H:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ldb0/e$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:J

.field private final Q:Leb0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final R:Ldb0/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Ljb0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/io/File;
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
    sput-object v0, Ldb0/e;->S:Lkotlin/text/Regex;

    .line 9
    .line 10
    const-string v0, "CLEAN"

    .line 11
    .line 12
    sput-object v0, Ldb0/e;->T:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "DIRTY"

    .line 15
    .line 16
    sput-object v0, Ldb0/e;->U:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "REMOVE"

    .line 19
    .line 20
    sput-object v0, Ldb0/e;->V:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "READ"

    .line 23
    .line 24
    sput-object v0, Ldb0/e;->W:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Leb0/e;)V
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Leb0/e;
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
    sget-object v0, Ljb0/b;->a:Ljb0/b;

    .line 8
    .line 9
    iput-object v0, p0, Ldb0/e;->d:Ljb0/b;

    .line 10
    .line 11
    iput-object p1, p0, Ldb0/e;->e:Ljava/io/File;

    .line 12
    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/high16 v1, 0x3f400000    # 0.75f

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p2}, Leb0/e;->g()Leb0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Ldb0/e;->Q:Leb0/d;

    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcb0/e;->g:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, " Cache"

    .line 38
    .line 39
    invoke-static {p2, v0, v1}, Lz/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ldb0/g;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2}, Ldb0/g;-><init>(Ldb0/e;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ldb0/e;->R:Ldb0/g;

    .line 49
    .line 50
    new-instance p2, Ljava/io/File;

    .line 51
    .line 52
    const-string v0, "journal"

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Ldb0/e;->i:Ljava/io/File;

    .line 58
    .line 59
    new-instance p2, Ljava/io/File;

    .line 60
    .line 61
    const-string v0, "journal.tmp"

    .line 62
    .line 63
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Ldb0/e;->v:Ljava/io/File;

    .line 67
    .line 68
    new-instance p2, Ljava/io/File;

    .line 69
    .line 70
    const-string v0, "journal.bkp"

    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ldb0/e;->w:Ljava/io/File;

    .line 76
    .line 77
    return-void
.end method

.method private final S()Z
    .locals 2

    .line 1
    iget v0, p0, Ldb0/e;->I:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final T()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldb0/e;->v:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, Ljb0/b;->a:Ljb0/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljb0/b;->h(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v2, Ldb0/e$b;

    .line 32
    .line 33
    invoke-virtual {v2}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    :goto_1
    if-ge v5, v4, :cond_0

    .line 42
    .line 43
    iget-wide v6, p0, Ldb0/e;->F:J

    .line 44
    .line 45
    invoke-virtual {v2}, Ldb0/e$b;->e()[J

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aget-wide v8, v3, v5

    .line 50
    .line 51
    add-long/2addr v6, v8

    .line 52
    iput-wide v6, p0, Ldb0/e;->F:J

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v2, v3}, Ldb0/e$b;->j(Ldb0/e$a;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    if-ge v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Ldb0/e$b;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/io/File;

    .line 72
    .line 73
    invoke-interface {v1, v3}, Ljb0/b;->h(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ldb0/e$b;->c()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljava/io/File;

    .line 85
    .line 86
    invoke-interface {v1, v3}, Ljb0/b;->h(Ljava/io/File;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v5, v5, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-void
.end method

.method private final V()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    const-string v1, "unexpected journal header: ["

    .line 4
    .line 5
    sget-object v2, Ljb0/b;->a:Ljb0/b;

    .line 6
    .line 7
    iget-object v3, p0, Ldb0/e;->i:Ljava/io/File;

    .line 8
    .line 9
    invoke-interface {v2, v3}, Ljb0/b;->e(Ljava/io/File;)Lqb0/r0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lqb0/l0;

    .line 14
    .line 15
    invoke-direct {v5, v4}, Lqb0/l0;-><init>(Lqb0/r0;)V

    .line 16
    .line 17
    .line 18
    const-wide v6, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v12, "libcore.io.DiskLruCache"

    .line 44
    .line 45
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_1

    .line 50
    .line 51
    const-string v12, "1"

    .line 52
    .line 53
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eqz v12, :cond_1

    .line 58
    .line 59
    const v12, 0x31191

    .line 60
    .line 61
    .line 62
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_1

    .line 71
    .line 72
    const/4 v9, 0x2

    .line 73
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    if-gtz v9, :cond_1

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_0
    :try_start_1
    invoke-virtual {v5, v6, v7}, Lqb0/l0;->I(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-direct {p0, v1}, Ldb0/e;->Y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_2

    .line 102
    :catch_0
    :try_start_2
    iget-object v1, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    sub-int/2addr v0, v1

    .line 109
    iput v0, p0, Ldb0/e;->I:I

    .line 110
    .line 111
    invoke-virtual {v5}, Lqb0/l0;->C0()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_0

    .line 116
    .line 117
    invoke-virtual {p0}, Ldb0/e;->Z()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_0
    invoke-interface {v2, v3}, Ljb0/b;->c(Ljava/io/File;)Lqb0/p0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Ldb0/i;

    .line 126
    .line 127
    new-instance v2, Ldb0/h;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Ldb0/h;-><init>(Ldb0/e;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Ldb0/i;-><init>(Lqb0/p0;Lkotlin/jvm/functions/Function1;)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lqb0/k0;

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 141
    .line 142
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    invoke-virtual {v5}, Lqb0/l0;->close()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    :try_start_3
    new-instance v2, Ljava/io/IOException;

    .line 149
    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x5d

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    :goto_2
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :catchall_1
    move-exception v1

    .line 191
    invoke-static {v5, v0}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1
.end method

.method private final Y(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1, v1, v2, v2, v0}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v3, "unexpected journal line: "

    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    if-eq v0, v4, :cond_6

    .line 13
    .line 14
    add-int/lit8 v5, v0, 0x1

    .line 15
    .line 16
    const/4 v6, 0x4

    .line 17
    invoke-static {p1, v1, v5, v2, v6}, Lkotlin/text/StringsKt;->A(Ljava/lang/CharSequence;CIZI)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-ne v6, v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v8, Ldb0/e;->V:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-ne v0, v9, :cond_1

    .line 36
    .line 37
    invoke-static {p1, v8, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_1

    .line 42
    .line 43
    invoke-virtual {v7, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-virtual {p1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_1
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ldb0/e$b;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, Ldb0/e$b;

    .line 60
    .line 61
    invoke-direct {v8, p0, v5}, Ldb0/e$b;-><init>(Ldb0/e;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_2
    if-eq v6, v4, :cond_3

    .line 68
    .line 69
    sget-object v5, Ldb0/e;->T:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ne v0, v7, :cond_3

    .line 76
    .line 77
    invoke-static {p1, v5, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    add-int/2addr v6, v0

    .line 85
    invoke-virtual {p1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, v0, [C

    .line 90
    .line 91
    aput-char v1, v0, v2

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->T(Ljava/lang/String;[C)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {v8}, Ldb0/e$b;->m()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v8, v0}, Ldb0/e$b;->j(Ldb0/e$a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p1}, Ldb0/e$b;->k(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    if-ne v6, v4, :cond_4

    .line 109
    .line 110
    sget-object v1, Ldb0/e;->U:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-ne v0, v5, :cond_4

    .line 117
    .line 118
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    new-instance p1, Ldb0/e$a;

    .line 125
    .line 126
    invoke-direct {p1, p0, v8}, Ldb0/e$a;-><init>(Ldb0/e;Ldb0/e$b;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, p1}, Ldb0/e$b;->j(Ldb0/e$a;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    if-ne v6, v4, :cond_5

    .line 134
    .line 135
    sget-object v1, Ldb0/e;->W:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-ne v0, v4, :cond_5

    .line 142
    .line 143
    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Loc/b;->b(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public static final synthetic a(Ldb0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb0/e;->K:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Ldb0/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldb0/e;->L:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(Ldb0/e;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Ldb0/e;->S()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static e0(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ldb0/e;->S:Lkotlin/text/Regex;

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

.method public static final synthetic f(Ldb0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb0/e;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Ldb0/e;Lqb0/k0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb0/e;->G:Lqb0/k0;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic i(Ldb0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb0/e;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Ldb0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldb0/e;->N:Z

    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ldb0/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldb0/e;->I:I

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized p()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldb0/e;->M:Z
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
    const-string v0, "cache is closed"

    .line 9
    .line 10
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized B()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ldb0/e;->O()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v2, v1, [Ldb0/e$b;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ldb0/e$b;

    .line 22
    .line 23
    array-length v2, v0

    .line 24
    move v3, v1

    .line 25
    :goto_0
    if-ge v3, v2, :cond_0

    .line 26
    .line 27
    aget-object v4, v0, v3

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ldb0/e;->c0(Ldb0/e$b;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v1, p0, Ldb0/e;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized D(Ljava/lang/String;)Ldb0/e$c;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb0/e;->O()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldb0/e;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldb0/e;->e0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldb0/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v1

    .line 27
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ldb0/e$b;->p()Ldb0/e$c;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v1

    .line 35
    :cond_1
    :try_start_2
    iget v1, p0, Ldb0/e;->I:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    iput v1, p0, Ldb0/e;->I:I

    .line 40
    .line 41
    iget-object v1, p0, Ldb0/e;->G:Lqb0/k0;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Ldb0/e;->W:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x20

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 57
    .line 58
    .line 59
    const/16 p1, 0xa

    .line 60
    .line 61
    invoke-interface {v1, p1}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ldb0/e;->S()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Ldb0/e;->Q:Leb0/d;

    .line 71
    .line 72
    iget-object v1, p0, Ldb0/e;->R:Ldb0/g;

    .line 73
    .line 74
    invoke-static {p1, v1}, Leb0/d;->i(Leb0/d;Leb0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    throw p1
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldb0/e;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final F()Ljava/io/File;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb0/e;->e:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Ljb0/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ldb0/e;->d:Ljb0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized O()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "DiskLruCache "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v1, Lcb0/e;->a:[B

    .line 5
    .line 6
    iget-boolean v1, p0, Ldb0/e;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Ljb0/b;->a:Ljb0/b;

    .line 13
    .line 14
    iget-object v2, p0, Ldb0/e;->w:Ljava/io/File;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Ldb0/e;->i:Ljava/io/File;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    iget-object v3, p0, Ldb0/e;->w:Ljava/io/File;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :try_start_2
    invoke-interface {v1, v3}, Ljb0/b;->h(Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    iget-object v2, p0, Ldb0/e;->i:Ljava/io/File;

    .line 40
    .line 41
    invoke-interface {v1, v3, v2}, Ljb0/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v2, p0, Ldb0/e;->w:Ljava/io/File;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljb0/b;->f(Ljava/io/File;)Lqb0/p0;

    .line 50
    .line 51
    .line 52
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    :try_start_3
    invoke-interface {v1, v2}, Ljb0/b;->h(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-interface {v3}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    .line 60
    .line 61
    move v1, v5

    .line 62
    goto :goto_1

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    goto :goto_3

    .line 65
    :catch_0
    :try_start_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    .line 67
    :try_start_6
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljb0/b;->h(Ljava/io/File;)V

    .line 71
    .line 72
    .line 73
    move v1, v4

    .line 74
    :goto_1
    iput-boolean v1, p0, Ldb0/e;->K:Z

    .line 75
    .line 76
    sget-object v1, Ljb0/b;->a:Ljb0/b;

    .line 77
    .line 78
    iget-object v2, p0, Ldb0/e;->i:Ljava/io/File;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 81
    .line 82
    .line 83
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    :try_start_7
    invoke-direct {p0}, Ldb0/e;->V()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Ldb0/e;->T()V

    .line 90
    .line 91
    .line 92
    iput-boolean v5, p0, Ldb0/e;->L:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :catch_1
    move-exception v1

    .line 97
    :try_start_8
    invoke-static {}, Lkb0/h;->a()Lkb0/h;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Ldb0/e;->e:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " is corrupt: "

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", removing"

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x5

    .line 136
    invoke-static {v2, v0, v1}, Lkb0/h;->j(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_9
    invoke-virtual {p0}, Ldb0/e;->close()V

    .line 140
    .line 141
    .line 142
    sget-object v0, Ljb0/b;->a:Ljb0/b;

    .line 143
    .line 144
    iget-object v1, p0, Ldb0/e;->e:Ljava/io/File;

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljb0/b;->a(Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 147
    .line 148
    .line 149
    :try_start_a
    iput-boolean v4, p0, Ldb0/e;->M:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    iput-boolean v4, p0, Ldb0/e;->M:Z

    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    :goto_2
    invoke-virtual {p0}, Ldb0/e;->Z()V

    .line 157
    .line 158
    .line 159
    iput-boolean v5, p0, Ldb0/e;->L:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :goto_3
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 164
    :catchall_3
    move-exception v1

    .line 165
    :try_start_c
    invoke-static {v3, v0}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :goto_4
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 170
    throw v0
.end method

.method public final declared-synchronized Z()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lqb0/k0;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    :goto_0
    sget-object v0, Ljb0/b;->a:Ljb0/b;

    .line 14
    .line 15
    iget-object v1, p0, Ldb0/e;->v:Ljava/io/File;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljb0/b;->f(Ljava/io/File;)Lqb0/p0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lqb0/k0;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lqb0/k0;-><init>(Lqb0/p0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :try_start_1
    const-string v0, "libcore.io.DiskLruCache"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 34
    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 42
    .line 43
    .line 44
    const v2, 0x31191

    .line 45
    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v1, v2, v3}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    int-to-long v2, v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lqb0/k0;->m0(J)Lqb0/j;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ldb0/e$b;

    .line 86
    .line 87
    invoke-virtual {v3}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    const/16 v5, 0x20

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    sget-object v4, Ldb0/e;->U:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v4}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v5}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    goto :goto_2

    .line 116
    :cond_1
    sget-object v4, Ldb0/e;->T:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v1, v4}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ldb0/e$b;->q(Lqb0/k0;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    :try_start_2
    invoke-virtual {v1}, Lqb0/k0;->close()V

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljb0/b;->a:Ljb0/b;

    .line 144
    .line 145
    iget-object v1, p0, Ldb0/e;->i:Ljava/io/File;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    iget-object v1, p0, Ldb0/e;->i:Ljava/io/File;

    .line 154
    .line 155
    iget-object v2, p0, Ldb0/e;->w:Ljava/io/File;

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljb0/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v1, p0, Ldb0/e;->v:Ljava/io/File;

    .line 161
    .line 162
    iget-object v2, p0, Ldb0/e;->i:Ljava/io/File;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljb0/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Ldb0/e;->w:Ljava/io/File;

    .line 168
    .line 169
    invoke-interface {v0, v1}, Ljb0/b;->h(Ljava/io/File;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Ldb0/e;->i:Ljava/io/File;

    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljb0/b;->c(Ljava/io/File;)Lqb0/p0;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ldb0/i;

    .line 179
    .line 180
    new-instance v2, Ldb0/h;

    .line 181
    .line 182
    invoke-direct {v2, p0}, Ldb0/h;-><init>(Ldb0/e;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0, v2}, Ldb0/i;-><init>(Lqb0/p0;Lkotlin/jvm/functions/Function1;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lqb0/k0;

    .line 189
    .line 190
    invoke-direct {v0, v1}, Lqb0/k0;-><init>(Lqb0/p0;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, p0, Ldb0/e;->J:Z

    .line 197
    .line 198
    iput-boolean v0, p0, Ldb0/e;->O:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    monitor-exit p0

    .line 201
    return-void

    .line 202
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 203
    :catchall_2
    move-exception v2

    .line 204
    :try_start_4
    invoke-static {v1, v0}, Lr60/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    throw v0
.end method

.method public final declared-synchronized b0(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb0/e;->O()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldb0/e;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ldb0/e;->e0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ldb0/e$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Ldb0/e;->c0(Ldb0/e$b;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Ldb0/e;->F:J

    .line 30
    .line 31
    const-wide/32 v2, 0xa00000

    .line 32
    .line 33
    .line 34
    cmp-long p1, v0, v2

    .line 35
    .line 36
    if-gtz p1, :cond_1

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Ldb0/e;->N:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p1
.end method

.method public final c0(Ldb0/e$b;)V
    .locals 8
    .param p1    # Ldb0/e$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ldb0/e;->K:Z

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Ldb0/e$b;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v3, Ldb0/e;->U:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqb0/k0;->flush()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Ldb0/e$b;->f()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-gtz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Ldb0/e$b;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {p1}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Ldb0/e$a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/4 v0, 0x0

    .line 69
    :goto_0
    const/4 v3, 0x2

    .line 70
    if-ge v0, v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Ldb0/e$b;->a()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Ljava/io/File;

    .line 81
    .line 82
    sget-object v4, Ljb0/b;->a:Ljb0/b;

    .line 83
    .line 84
    invoke-interface {v4, v3}, Ljb0/b;->h(Ljava/io/File;)V

    .line 85
    .line 86
    .line 87
    iget-wide v3, p0, Ldb0/e;->F:J

    .line 88
    .line 89
    invoke-virtual {p1}, Ldb0/e$b;->e()[J

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aget-wide v6, v5, v0

    .line 94
    .line 95
    sub-long/2addr v3, v6

    .line 96
    iput-wide v3, p0, Ldb0/e;->F:J

    .line 97
    .line 98
    invoke-virtual {p1}, Ldb0/e$b;->e()[J

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    aput-wide v4, v3, v0

    .line 105
    .line 106
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget v0, p0, Ldb0/e;->I:I

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    iput v0, p0, Ldb0/e;->I:I

    .line 114
    .line 115
    iget-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    sget-object v3, Ldb0/e;->V:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 138
    .line 139
    invoke-virtual {p1}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ldb0/e;->S()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    iget-object p1, p0, Ldb0/e;->Q:Leb0/d;

    .line 153
    .line 154
    iget-object v0, p0, Ldb0/e;->R:Ldb0/g;

    .line 155
    .line 156
    invoke-static {p1, v0}, Leb0/d;->i(Leb0/d;Leb0/a;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldb0/e;->L:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Ldb0/e;->M:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Ldb0/e$b;

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Ldb0/e$b;

    .line 29
    .line 30
    array-length v3, v0

    .line 31
    :goto_0
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    aget-object v4, v0, v2

    .line 34
    .line 35
    invoke-virtual {v4}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v4}, Ldb0/e$a;->c()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {p0}, Ldb0/e;->d0()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lqb0/k0;->close()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 69
    .line 70
    iput-boolean v1, p0, Ldb0/e;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Ldb0/e;->M:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw v0
.end method

.method public final d0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-wide v0, p0, Ldb0/e;->F:J

    .line 2
    .line 3
    const-wide/32 v2, 0xa00000

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ldb0/e$b;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldb0/e$b;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldb0/e;->c0(Ldb0/e$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void

    .line 43
    :cond_2
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Ldb0/e;->N:Z

    .line 45
    .line 46
    return-void
.end method

.method public final declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ldb0/e;->L:Z
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
    invoke-direct {p0}, Ldb0/e;->p()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldb0/e;->d0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb0/e;->G:Lqb0/k0;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lqb0/k0;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized w(Ldb0/e$a;Z)V
    .locals 9
    .param p1    # Ldb0/e$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ldb0/e$a;->d()Ldb0/e$b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ldb0/e$b;->b()Ldb0/e$a;

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
    if-eqz v1, :cond_c

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Ldb0/e$b;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    move v3, v2

    .line 27
    :goto_0
    if-ge v3, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Ldb0/e$a;->e()[Z

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    aget-boolean v4, v4, v3

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v4, Ljb0/b;->a:Ljb0/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ldb0/e$b;->c()Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/io/File;

    .line 51
    .line 52
    invoke-interface {v4, v5}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1}, Ldb0/e$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ldb0/e$a;->a()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    new-instance p2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v0, "Newly created entry didn\'t create value for index "

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_2
    :goto_1
    if-ge v2, v1, :cond_5

    .line 96
    .line 97
    invoke-virtual {v0}, Ldb0/e$b;->c()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/io/File;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0}, Ldb0/e$b;->i()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_3

    .line 114
    .line 115
    sget-object v3, Ljb0/b;->a:Ljb0/b;

    .line 116
    .line 117
    invoke-interface {v3, p1}, Ljb0/b;->b(Ljava/io/File;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ldb0/e$b;->a()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ljava/io/File;

    .line 132
    .line 133
    invoke-interface {v3, p1, v4}, Ljb0/b;->g(Ljava/io/File;Ljava/io/File;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ldb0/e$b;->e()[J

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    aget-wide v5, p1, v2

    .line 141
    .line 142
    invoke-interface {v3, v4}, Ljb0/b;->d(Ljava/io/File;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-virtual {v0}, Ldb0/e$b;->e()[J

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    aput-wide v3, p1, v2

    .line 151
    .line 152
    iget-wide v7, p0, Ldb0/e;->F:J

    .line 153
    .line 154
    sub-long/2addr v7, v5

    .line 155
    add-long/2addr v7, v3

    .line 156
    iput-wide v7, p0, Ldb0/e;->F:J

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    sget-object v3, Ljb0/b;->a:Ljb0/b;

    .line 160
    .line 161
    invoke-interface {v3, p1}, Ljb0/b;->h(Ljava/io/File;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    const/4 p1, 0x0

    .line 168
    invoke-virtual {v0, p1}, Ldb0/e$b;->j(Ldb0/e$a;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ldb0/e$b;->i()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Ldb0/e;->c0(Ldb0/e$b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    .line 179
    .line 180
    monitor-exit p0

    .line 181
    return-void

    .line 182
    :cond_6
    :try_start_2
    iget p1, p0, Ldb0/e;->I:I

    .line 183
    .line 184
    add-int/lit8 p1, p1, 0x1

    .line 185
    .line 186
    iput p1, p0, Ldb0/e;->I:I

    .line 187
    .line 188
    iget-object p1, p0, Ldb0/e;->G:Lqb0/k0;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ldb0/e$b;->g()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const/16 v2, 0xa

    .line 198
    .line 199
    const/16 v3, 0x20

    .line 200
    .line 201
    if-nez v1, :cond_8

    .line 202
    .line 203
    if-eqz p2, :cond_7

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p2, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 207
    .line 208
    invoke-virtual {v0}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    sget-object p2, Ldb0/e;->V:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ldb0/e$b;->m()V

    .line 235
    .line 236
    .line 237
    sget-object v1, Ldb0/e;->T:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v3}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ldb0/e$b;->d()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {p1, v1}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, p1}, Ldb0/e$b;->q(Lqb0/k0;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 256
    .line 257
    .line 258
    if-eqz p2, :cond_9

    .line 259
    .line 260
    iget-wide v1, p0, Ldb0/e;->P:J

    .line 261
    .line 262
    const-wide/16 v3, 0x1

    .line 263
    .line 264
    add-long/2addr v3, v1

    .line 265
    iput-wide v3, p0, Ldb0/e;->P:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ldb0/e$b;->n(J)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    invoke-virtual {p1}, Lqb0/k0;->flush()V

    .line 271
    .line 272
    .line 273
    iget-wide p1, p0, Ldb0/e;->F:J

    .line 274
    .line 275
    const-wide/32 v0, 0xa00000

    .line 276
    .line 277
    .line 278
    cmp-long p1, p1, v0

    .line 279
    .line 280
    if-gtz p1, :cond_a

    .line 281
    .line 282
    invoke-direct {p0}, Ldb0/e;->S()Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_b

    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Ldb0/e;->Q:Leb0/d;

    .line 289
    .line 290
    iget-object p2, p0, Ldb0/e;->R:Ldb0/g;

    .line 291
    .line 292
    invoke-static {p1, p2}, Leb0/d;->i(Leb0/d;Leb0/a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_b
    monitor-exit p0

    .line 296
    return-void

    .line 297
    :cond_c
    :try_start_3
    const-string p1, "Check failed."

    .line 298
    .line 299
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p2

    .line 305
    :goto_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 306
    throw p1
.end method

.method public final declared-synchronized z(JLjava/lang/String;)Ldb0/e$a;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldb0/e;->O()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ldb0/e;->p()V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ldb0/e;->e0(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ldb0/e$b;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    cmp-long v1, p1, v1

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ldb0/e$b;->h()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    cmp-long p1, v3, p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_3

    .line 42
    :cond_0
    :goto_0
    monitor-exit p0

    .line 43
    return-object v2

    .line 44
    :cond_1
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v0}, Ldb0/e$b;->b()Ldb0/e$a;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_1
    if-eqz p1, :cond_3

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :cond_3
    if-eqz v0, :cond_4

    .line 57
    .line 58
    :try_start_2
    invoke-virtual {v0}, Ldb0/e$b;->f()I

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-object v2

    .line 66
    :cond_4
    :try_start_3
    iget-boolean p1, p0, Ldb0/e;->N:Z

    .line 67
    .line 68
    if-nez p1, :cond_8

    .line 69
    .line 70
    iget-boolean p1, p0, Ldb0/e;->O:Z

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-object p1, p0, Ldb0/e;->G:Lqb0/k0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Ldb0/e;->U:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lqb0/k0;->R(Ljava/lang/String;)Lqb0/j;

    .line 83
    .line 84
    .line 85
    const/16 p2, 0x20

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lqb0/k0;->writeByte(I)Lqb0/j;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p3}, Lqb0/j;->R(Ljava/lang/String;)Lqb0/j;

    .line 91
    .line 92
    .line 93
    const/16 p2, 0xa

    .line 94
    .line 95
    invoke-interface {p1, p2}, Lqb0/j;->writeByte(I)Lqb0/j;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lqb0/k0;->flush()V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, p0, Ldb0/e;->J:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-object v2

    .line 107
    :cond_6
    if-nez v0, :cond_7

    .line 108
    .line 109
    :try_start_4
    new-instance v0, Ldb0/e$b;

    .line 110
    .line 111
    invoke-direct {v0, p0, p3}, Ldb0/e$b;-><init>(Ldb0/e;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldb0/e;->H:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_7
    new-instance p1, Ldb0/e$a;

    .line 120
    .line 121
    invoke-direct {p1, p0, v0}, Ldb0/e$a;-><init>(Ldb0/e;Ldb0/e$b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ldb0/e$b;->j(Ldb0/e$a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :cond_8
    :goto_2
    :try_start_5
    iget-object p1, p0, Ldb0/e;->Q:Leb0/d;

    .line 130
    .line 131
    iget-object p2, p0, Ldb0/e;->R:Ldb0/g;

    .line 132
    .line 133
    invoke-static {p1, p2}, Leb0/d;->i(Leb0/d;Leb0/a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 134
    .line 135
    .line 136
    monitor-exit p0

    .line 137
    return-object v2

    .line 138
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 139
    throw p1
.end method
