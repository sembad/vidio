.class public final Li80/o$c;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/o$c$b;,
        Li80/o$c$c;
    }
.end annotation


# static fields
.field private static final H:Li80/o$c;

.field public static I:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/o$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:B

.field private G:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:I

.field private w:Li80/o$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/o$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/o$c;->I:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/o$c;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/o$c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/o$c;->H:Li80/o$c;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Li80/o$c;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, Li80/o$c;->v:I

    .line 20
    .line 21
    sget-object v1, Li80/o$c$c;->i:Li80/o$c$c;

    .line 22
    .line 23
    iput-object v1, v0, Li80/o$c;->w:Li80/o$c$c;

    .line 24
    .line 25
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 177
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 178
    iput-byte v0, p0, Li80/o$c;->F:B

    .line 179
    iput v0, p0, Li80/o$c;->G:I

    .line 180
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/o$c$b;)V
    .locals 1

    .line 181
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 182
    iput-byte v0, p0, Li80/o$c;->F:B

    .line 183
    iput v0, p0, Li80/o$c;->G:I

    .line 184
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 8
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
    iput-byte v0, p0, Li80/o$c;->F:B

    .line 6
    .line 7
    iput v0, p0, Li80/o$c;->G:I

    .line 8
    .line 9
    iput v0, p0, Li80/o$c;->i:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Li80/o$c;->v:I

    .line 13
    .line 14
    sget-object v1, Li80/o$c$c;->i:Li80/o$c$c;

    .line 15
    .line 16
    iput-object v1, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    if-eq v5, v6, :cond_8

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    if-eq v5, v6, :cond_7

    .line 43
    .line 44
    const/16 v6, 0x18

    .line 45
    .line 46
    if-eq v5, v6, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v5, v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_0

    .line 53
    .line 54
    :cond_1
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-eq v6, v3, :cond_4

    .line 69
    .line 70
    if-eq v6, v7, :cond_3

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v7, Li80/o$c$c;->v:Li80/o$c$c;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v7, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    sget-object v7, Li80/o$c$c;->e:Li80/o$c$c;

    .line 80
    .line 81
    :goto_1
    if-nez v7, :cond_6

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->v(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    iget v5, p0, Li80/o$c;->e:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x4

    .line 93
    .line 94
    iput v5, p0, Li80/o$c;->e:I

    .line 95
    .line 96
    iput-object v7, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_7
    iget v5, p0, Li80/o$c;->e:I

    .line 100
    .line 101
    or-int/2addr v5, v7

    .line 102
    iput v5, p0, Li80/o$c;->e:I

    .line 103
    .line 104
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Li80/o$c;->v:I

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    iget v5, p0, Li80/o$c;->e:I

    .line 112
    .line 113
    or-int/2addr v5, v3

    .line 114
    iput v5, p0, Li80/o$c;->e:I

    .line 115
    .line 116
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    iput v5, p0, Li80/o$c;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_2
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    .line 142
    .line 143
    :catch_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 156
    .line 157
    throw p1

    .line 158
    :goto_5
    throw p1

    .line 159
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    .line 161
    .line 162
    :catch_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p1

    .line 170
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 175
    .line 176
    throw p1
.end method

.method static synthetic j(Li80/o$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/o$c;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/o$c;Li80/o$c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/o$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/o$c;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/o$c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Li80/o$c;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/o$c;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static p()Li80/o$c;
    .locals 1

    .line 1
    sget-object v0, Li80/o$c;->H:Li80/o$c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Li80/o$c;->G:I

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
    iget v0, p0, Li80/o$c;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Li80/o$c;->i:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Li80/o$c;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Li80/o$c;->v:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Li80/o$c;->e:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 41
    .line 42
    invoke-virtual {v1}, Li80/o$c$c;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->a(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_3
    iget-object v1, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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
    iput v1, p0, Li80/o$c;->G:I

    .line 60
    .line 61
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/o$c$b;->m()Li80/o$c$b;

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
    iget-byte v0, p0, Li80/o$c;->F:B

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
    invoke-virtual {p0}, Li80/o$c;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Li80/o$c;->F:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Li80/o$c;->F:B

    .line 21
    .line 22
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/o$c$b;->m()Li80/o$c$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/o$c$b;->o(Li80/o$c;)V

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
    invoke-virtual {p0}, Li80/o$c;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/o$c;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li80/o$c;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li80/o$c;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Li80/o$c;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Li80/o$c;->e:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 33
    .line 34
    invoke-virtual {v0}, Li80/o$c$c;->a()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->l(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Li80/o$c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final q()Li80/o$c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/o$c;->w:Li80/o$c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Li80/o$c;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Li80/o$c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/o$c;->e:I

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

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/o$c;->e:I

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

.method public final v()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/o$c;->e:I

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
