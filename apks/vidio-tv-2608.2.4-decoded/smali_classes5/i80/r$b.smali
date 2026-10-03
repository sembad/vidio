.class public final Li80/r$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/r$b$b;,
        Li80/r$b$c;
    }
.end annotation


# static fields
.field private static final H:Li80/r$b;

.field public static I:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/r$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:B

.field private G:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:Li80/r$b$c;

.field private v:Li80/r;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/r$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/r$b;->I:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/r$b;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/r$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/r$b;->H:Li80/r$b;

    .line 14
    .line 15
    sget-object v1, Li80/r$b$c;->v:Li80/r$b$c;

    .line 16
    .line 17
    iput-object v1, v0, Li80/r$b;->i:Li80/r$b$c;

    .line 18
    .line 19
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Li80/r$b;->v:Li80/r;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Li80/r$b;->w:I

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 219
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 220
    iput-byte v0, p0, Li80/r$b;->F:B

    .line 221
    iput v0, p0, Li80/r$b;->G:I

    .line 222
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/r$b$b;)V
    .locals 1

    .line 223
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 224
    iput-byte v0, p0, Li80/r$b;->F:B

    .line 225
    iput v0, p0, Li80/r$b;->G:I

    .line 226
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Li80/r$b;->F:B

    .line 6
    .line 7
    iput v0, p0, Li80/r$b;->G:I

    .line 8
    .line 9
    sget-object v0, Li80/r$b$c;->v:Li80/r$b$c;

    .line 10
    .line 11
    iput-object v0, p0, Li80/r$b;->i:Li80/r$b$c;

    .line 12
    .line 13
    invoke-static {}, Li80/r;->U()Li80/r;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Li80/r$b;->v:Li80/r;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Li80/r$b;->w:I

    .line 21
    .line 22
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x2

    .line 43
    if-eq v5, v6, :cond_6

    .line 44
    .line 45
    const/16 v6, 0x12

    .line 46
    .line 47
    if-eq v5, v6, :cond_3

    .line 48
    .line 49
    const/16 v6, 0x18

    .line 50
    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_0

    .line 58
    .line 59
    :cond_1
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    iget v5, p0, Li80/r$b;->e:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x4

    .line 72
    .line 73
    iput v5, p0, Li80/r$b;->e:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    iput v5, p0, Li80/r$b;->w:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget v5, p0, Li80/r$b;->e:I

    .line 83
    .line 84
    and-int/2addr v5, v8

    .line 85
    if-ne v5, v8, :cond_4

    .line 86
    .line 87
    iget-object v5, p0, Li80/r$b;->v:Li80/r;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Li80/r;->t0(Li80/r;)Li80/r$c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    :cond_4
    sget-object v5, Li80/r;->V:Lo80/c;

    .line 97
    .line 98
    invoke-virtual {p1, v5, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Li80/r;

    .line 103
    .line 104
    iput-object v5, p0, Li80/r$b;->v:Li80/r;

    .line 105
    .line 106
    if-eqz v7, :cond_5

    .line 107
    .line 108
    invoke-virtual {v7, v5}, Li80/r$c;->q(Li80/r;)Li80/r$c;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Li80/r$c;->p()Li80/r;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iput-object v5, p0, Li80/r$b;->v:Li80/r;

    .line 116
    .line 117
    :cond_5
    iget v5, p0, Li80/r$b;->e:I

    .line 118
    .line 119
    or-int/2addr v5, v8

    .line 120
    iput v5, p0, Li80/r$b;->e:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_a

    .line 128
    .line 129
    if-eq v6, v3, :cond_9

    .line 130
    .line 131
    if-eq v6, v8, :cond_8

    .line 132
    .line 133
    const/4 v8, 0x3

    .line 134
    if-eq v6, v8, :cond_7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v7, Li80/r$b$c;->w:Li80/r$b$c;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    move-object v7, v0

    .line 141
    goto :goto_1

    .line 142
    :cond_9
    sget-object v7, Li80/r$b$c;->i:Li80/r$b$c;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_a
    sget-object v7, Li80/r$b$c;->e:Li80/r$b$c;

    .line 146
    .line 147
    :goto_1
    if-nez v7, :cond_b

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_b
    iget v5, p0, Li80/r$b;->e:I

    .line 157
    .line 158
    or-int/2addr v5, v3

    .line 159
    iput v5, p0, Li80/r$b;->e:I

    .line 160
    .line 161
    iput-object v7, p0, Li80/r$b;->i:Li80/r$b$c;
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 175
    .line 176
    .line 177
    throw p2

    .line 178
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    :catch_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iput-object p2, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :catchall_1
    move-exception p1

    .line 193
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    iput-object p2, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 198
    .line 199
    throw p1

    .line 200
    :goto_5
    throw p1

    .line 201
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 202
    .line 203
    .line 204
    :catch_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 209
    .line 210
    return-void

    .line 211
    :catchall_2
    move-exception p1

    .line 212
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    iput-object p2, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 217
    .line 218
    throw p1
.end method

.method static synthetic j(Li80/r$b;Li80/r$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r$b;->i:Li80/r$b$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/r$b;Li80/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/r$b;->v:Li80/r;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/r$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r$b;->w:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/r$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/r$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic o(Li80/r$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static p()Li80/r$b;
    .locals 1

    .line 1
    sget-object v0, Li80/r$b;->H:Li80/r$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Li80/r$b;->G:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Li80/r$b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Li80/r$b;->i:Li80/r$b$c;

    .line 14
    .line 15
    invoke-virtual {v0}, Li80/r$b$c;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget v1, p0, Li80/r$b;->e:I

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    and-int/2addr v1, v2

    .line 29
    if-ne v1, v2, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Li80/r$b;->v:Li80/r;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Li80/r$b;->e:I

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    and-int/2addr v1, v2

    .line 42
    if-ne v1, v2, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    iget v2, p0, Li80/r$b;->w:I

    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int/2addr v1, v0

    .line 59
    iput v1, p0, Li80/r$b;->G:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/r$b$b;->m()Li80/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Li80/r$b;->F:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Li80/r$b;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Li80/r$b;->v:Li80/r;

    .line 18
    .line 19
    invoke-virtual {v0}, Li80/r;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Li80/r$b;->F:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Li80/r$b;->F:B

    .line 29
    .line 30
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/r$b$b;->m()Li80/r$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/r$b$b;->o(Li80/r$b;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lkotlin/reflect/jvm/internal/impl/protobuf/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li80/r$b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/r$b;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Li80/r$b;->i:Li80/r$b$c;

    .line 11
    .line 12
    invoke-virtual {v0}, Li80/r$b$c;->a()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Li80/r$b;->e:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    and-int/2addr v0, v1

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Li80/r$b;->v:Li80/r;

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Li80/r$b;->e:I

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    and-int/2addr v0, v1

    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    iget v1, p0, Li80/r$b;->w:I

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Li80/r$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()Li80/r$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r$b;->i:Li80/r$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Li80/r;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/r$b;->v:Li80/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Li80/r$b;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/r$b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
