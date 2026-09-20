.class public final Ltd0/b0;
.super Ltd0/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/b0$a;,
        Ltd0/b0$b;
    }
.end annotation


# static fields
.field public static final e:Ltd0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Ltd0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final g:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final h:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final i:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lie0/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltd0/b0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ltd0/a0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ltd0/a0;->f:I

    .line 2
    .line 3
    const-string v0, "multipart/mixed"

    .line 4
    .line 5
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltd0/b0;->e:Ltd0/a0;

    .line 10
    .line 11
    const-string v0, "multipart/alternative"

    .line 12
    .line 13
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 14
    .line 15
    .line 16
    const-string v0, "multipart/digest"

    .line 17
    .line 18
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 19
    .line 20
    .line 21
    const-string v0, "multipart/parallel"

    .line 22
    .line 23
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 24
    .line 25
    .line 26
    const-string v0, "multipart/form-data"

    .line 27
    .line 28
    invoke-static {v0}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Ltd0/b0;->f:Ltd0/a0;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [B

    .line 36
    .line 37
    fill-array-data v1, :array_0

    .line 38
    .line 39
    .line 40
    sput-object v1, Ltd0/b0;->g:[B

    .line 41
    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_1

    .line 45
    .line 46
    .line 47
    sput-object v1, Ltd0/b0;->h:[B

    .line 48
    .line 49
    new-array v0, v0, [B

    .line 50
    .line 51
    fill-array-data v0, :array_2

    .line 52
    .line 53
    .line 54
    sput-object v0, Ltd0/b0;->i:[B

    .line 55
    .line 56
    return-void

    .line 57
    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    nop

    .line 63
    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    nop

    .line 69
    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lie0/k;Ltd0/a0;Ljava/util/List;)V
    .locals 0
    .param p1    # Lie0/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltd0/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie0/k;",
            "Ltd0/a0;",
            "Ljava/util/List<",
            "Ltd0/b0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ltd0/j0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltd0/b0;->a:Lie0/k;

    .line 14
    .line 15
    iput-object p3, p0, Ltd0/b0;->b:Ljava/util/List;

    .line 16
    .line 17
    sget p3, Ltd0/a0;->f:I

    .line 18
    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p2, "; boundary="

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lie0/k;->x()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Ltd0/a0$a;->a(Ljava/lang/String;)Ltd0/a0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Ltd0/b0;->c:Ltd0/a0;

    .line 48
    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    iput-wide p1, p0, Ltd0/b0;->d:J

    .line 52
    .line 53
    return-void
.end method

.method private final a(Lie0/i;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lie0/g;

    .line 6
    .line 7
    invoke-direct {v1}, Lie0/g;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Ltd0/b0;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Ltd0/b0;->a:Lie0/k;

    .line 27
    .line 28
    sget-object v10, Ltd0/b0;->i:[B

    .line 29
    .line 30
    sget-object v11, Ltd0/b0;->h:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Ltd0/b0$b;

    .line 39
    .line 40
    invoke-virtual {v12}, Ltd0/b0$b;->b()Ltd0/v;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v12}, Ltd0/b0$b;->a()Ltd0/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v10}, Lie0/i;->write([B)Lie0/i;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v9}, Lie0/i;->h1(Lie0/k;)Lie0/i;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v11}, Lie0/i;->write([B)Lie0/i;

    .line 58
    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13}, Ltd0/v;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v5

    .line 67
    :goto_2
    if-ge v10, v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13, v10}, Ltd0/v;->c(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v1, v14}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v15, Ltd0/b0;->g:[B

    .line 78
    .line 79
    invoke-interface {v14, v15}, Lie0/i;->write([B)Lie0/i;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v10}, Ltd0/v;->k(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v14, v15}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v14, v11}, Lie0/i;->write([B)Lie0/i;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v12}, Ltd0/j0;->contentType()Ltd0/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const-string v10, "Content-Type: "

    .line 104
    .line 105
    invoke-interface {v1, v10}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Ltd0/a0;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v10, v9}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v11}, Lie0/i;->write([B)Lie0/i;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v12}, Ltd0/j0;->contentLength()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v13, -0x1

    .line 125
    .line 126
    cmp-long v15, v9, v13

    .line 127
    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const-string v13, "Content-Length: "

    .line 131
    .line 132
    invoke-interface {v1, v13}, Lie0/i;->T(Ljava/lang/String;)Lie0/i;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v13, v9, v10}, Lie0/i;->H0(J)Lie0/i;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v13, v11}, Lie0/i;->write([B)Lie0/i;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lie0/g;->b()V

    .line 150
    .line 151
    .line 152
    return-wide v13

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Lie0/i;->write([B)Lie0/i;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    add-long/2addr v6, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v12, v1}, Ltd0/j0;->writeTo(Lie0/i;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v1, v11}, Lie0/i;->write([B)Lie0/i;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Lie0/i;->write([B)Lie0/i;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v9}, Lie0/i;->h1(Lie0/k;)Lie0/i;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v10}, Lie0/i;->write([B)Lie0/i;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v11}, Lie0/i;->write([B)Lie0/i;

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lie0/g;->size()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v3, v6

    .line 195
    invoke-virtual {v2}, Lie0/g;->b()V

    .line 196
    .line 197
    .line 198
    return-wide v3

    .line 199
    :cond_7
    return-wide v6
.end method


# virtual methods
.method public final contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ltd0/b0;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Ltd0/b0;->a(Lie0/i;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ltd0/b0;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public final contentType()Ltd0/a0;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/b0;->c:Ltd0/a0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final writeTo(Lie0/i;)V
    .locals 1
    .param p1    # Lie0/i;
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
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Ltd0/b0;->a(Lie0/i;Z)J

    .line 6
    .line 7
    .line 8
    return-void
.end method
