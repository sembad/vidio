.class public final Li80/a$b;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li80/a$b$b;,
        Li80/a$b$c;
    }
.end annotation


# static fields
.field private static final G:Li80/a$b;

.field public static H:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Li80/a$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:Li80/a$b$c;

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li80/a$b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li80/a$b;->H:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Li80/a$b;

    .line 9
    .line 10
    invoke-direct {v0}, Li80/a$b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Li80/a$b;->G:Li80/a$b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Li80/a$b;->i:I

    .line 17
    .line 18
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Li80/a$b;->v:Li80/a$b$c;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 167
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 168
    iput-byte v0, p0, Li80/a$b;->w:B

    .line 169
    iput v0, p0, Li80/a$b;->F:I

    .line 170
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Li80/a$b$b;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 172
    iput-byte v0, p0, Li80/a$b;->w:B

    .line 173
    iput v0, p0, Li80/a$b;->F:I

    .line 174
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)V
    .locals 7
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
    iput-byte v0, p0, Li80/a$b;->w:B

    .line 6
    .line 7
    iput v0, p0, Li80/a$b;->F:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Li80/a$b;->i:I

    .line 11
    .line 12
    invoke-static {}, Li80/a$b$c;->D()Li80/a$b$c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    if-eq v4, v5, :cond_5

    .line 38
    .line 39
    const/16 v5, 0x12

    .line 40
    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    :cond_1
    move v0, v2

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_4

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    iget v4, p0, Li80/a$b;->e:I

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    and-int/2addr v4, v5

    .line 61
    if-ne v4, v5, :cond_3

    .line 62
    .line 63
    iget-object v4, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Li80/a$b$c;->W(Li80/a$b$c;)Li80/a$b$c$b;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v4, 0x0

    .line 74
    :goto_1
    sget-object v6, Li80/a$b$c;->Q:Lo80/c;

    .line 75
    .line 76
    invoke-virtual {p1, v6, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->j(Lo80/c;Lkotlin/reflect/jvm/internal/impl/protobuf/f;)Lkotlin/reflect/jvm/internal/impl/protobuf/n;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Li80/a$b$c;

    .line 81
    .line 82
    iput-object v6, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, v6}, Li80/a$b$c$b;->o(Li80/a$b$c;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Li80/a$b$c$b;->n()Li80/a$b$c;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iput-object v4, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 94
    .line 95
    :cond_4
    iget v4, p0, Li80/a$b;->e:I

    .line 96
    .line 97
    or-int/2addr v4, v5

    .line 98
    iput v4, p0, Li80/a$b;->e:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    iget v4, p0, Li80/a$b;->e:I

    .line 102
    .line 103
    or-int/2addr v4, v2

    .line 104
    iput v4, p0, Li80/a$b;->e:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    iput v4, p0, Li80/a$b;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :goto_2
    :try_start_1
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :goto_3
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 127
    .line 128
    .line 129
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_1
    move-exception p1

    .line 141
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 146
    .line 147
    throw p1

    .line 148
    :goto_5
    throw p1

    .line 149
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    .line 151
    .line 152
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 157
    .line 158
    return-void

    .line 159
    :catchall_2
    move-exception p1

    .line 160
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iput-object p2, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 165
    .line 166
    throw p1
.end method

.method static synthetic j(Li80/a$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Li80/a$b;Li80/a$b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Li80/a$b;I)V
    .locals 0

    .line 1
    iput p1, p0, Li80/a$b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Li80/a$b;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o()Li80/a$b;
    .locals 1

    .line 1
    sget-object v0, Li80/a$b;->G:Li80/a$b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Li80/a$b;->F:I

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
    iget v0, p0, Li80/a$b;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Li80/a$b;->i:I

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
    iget v1, p0, Li80/a$b;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->d(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 35
    .line 36
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Li80/a$b;->F:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/a$b$b;->m()Li80/a$b$b;

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
    iget-byte v0, p0, Li80/a$b;->w:B

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
    invoke-virtual {p0}, Li80/a$b;->r()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Li80/a$b;->w:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    invoke-virtual {p0}, Li80/a$b;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iput-byte v2, p0, Li80/a$b;->w:B

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object v0, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Li80/a$b$c;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iput-byte v2, p0, Li80/a$b;->w:B

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iput-byte v1, p0, Li80/a$b;->w:B

    .line 41
    .line 42
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Li80/a$b$b;->m()Li80/a$b$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Li80/a$b$b;->o(Li80/a$b;)V

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
    invoke-virtual {p0}, Li80/a$b;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Li80/a$b;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Li80/a$b;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Li80/a$b;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->o(ILkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Li80/a$b;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->r(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Li80/a$b;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()Li80/a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Li80/a$b;->v:Li80/a$b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b;->e:I

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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Li80/a$b;->e:I

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
