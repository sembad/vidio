.class public final Ll80/a$a;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/h;
.source "SourceFile"

# interfaces
.implements Lo80/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll80/a$a$b;
    }
.end annotation


# static fields
.field private static final G:Ll80/a$a;

.field public static H:Lo80/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo80/c<",
            "Ll80/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private F:I

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private e:I

.field private i:I

.field private v:I

.field private w:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll80/a$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll80/a$a;->H:Lo80/c;

    .line 7
    .line 8
    new-instance v0, Ll80/a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Ll80/a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ll80/a$a;->G:Ll80/a$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Ll80/a$a;->i:I

    .line 17
    .line 18
    iput v1, v0, Ll80/a$a;->v:I

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 132
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/h;-><init>()V

    const/4 v0, -0x1

    .line 133
    iput-byte v0, p0, Ll80/a$a;->w:B

    .line 134
    iput v0, p0, Ll80/a$a;->F:I

    .line 135
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object v0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/d;)V
    .locals 6
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
    iput-byte v0, p0, Ll80/a$a;->w:B

    .line 6
    .line 7
    iput v0, p0, Ll80/a$a;->F:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ll80/a$a;->i:I

    .line 11
    .line 12
    iput v0, p0, Ll80/a$a;->v:I

    .line 13
    .line 14
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->j(Ljava/io/OutputStream;I)Lkotlin/reflect/jvm/internal/impl/protobuf/e;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->s()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v5, 0x8

    .line 32
    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    if-eq v4, v5, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v4, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->v(ILkotlin/reflect/jvm/internal/impl/protobuf/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    :cond_1
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    iget v4, p0, Ll80/a$a;->e:I

    .line 54
    .line 55
    or-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    iput v4, p0, Ll80/a$a;->e:I

    .line 58
    .line 59
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, p0, Ll80/a$a;->v:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget v4, p0, Ll80/a$a;->e:I

    .line 67
    .line 68
    or-int/2addr v4, v2

    .line 69
    iput v4, p0, Ll80/a$a;->e:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/d;->o()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iput v4, p0, Ll80/a$a;->i:I
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    :try_start_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException;->b(Lkotlin/reflect/jvm/internal/impl/protobuf/n;)V

    .line 92
    .line 93
    .line 94
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    :catch_2
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 111
    .line 112
    throw p1

    .line 113
    :goto_4
    throw p1

    .line 114
    :cond_4
    :try_start_3
    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    .line 117
    :catch_3
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 122
    .line 123
    return-void

    .line 124
    :catchall_2
    move-exception p1

    .line 125
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c$b;->e()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 130
    .line 131
    throw p1
.end method

.method constructor <init>(Ll80/a$a$b;)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/a;-><init>()V

    const/4 v0, -0x1

    .line 137
    iput-byte v0, p0, Ll80/a$a;->w:B

    .line 138
    iput v0, p0, Ll80/a$a;->F:I

    .line 139
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/h$a;->j()Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p1

    iput-object p1, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-void
.end method

.method static synthetic j(Ll80/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic k(Ll80/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$a;->v:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic l(Ll80/a$a;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll80/a$a;->e:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic m(Ll80/a$a;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    .line 1
    iget-object p0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static o()Ll80/a$a;
    .locals 1

    .line 1
    sget-object v0, Ll80/a$a;->G:Ll80/a$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Ll80/a$a;->F:I

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
    iget v0, p0, Ll80/a$a;->e:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ll80/a$a;->i:I

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
    iget v1, p0, Ll80/a$a;->e:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Ll80/a$a;->v:I

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
    iget-object v1, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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
    iput v1, p0, Ll80/a$a;->F:I

    .line 42
    .line 43
    return v1
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$a$b;->m()Ll80/a$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Ll80/a$a;->w:B

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
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_1
    iput-byte v1, p0, Ll80/a$a;->w:B

    .line 12
    .line 13
    return v1
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/protobuf/n$a;
    .locals 1

    .line 1
    invoke-static {}, Ll80/a$a$b;->m()Ll80/a$a$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ll80/a$a$b;->o(Ll80/a$a;)V

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
    invoke-virtual {p0}, Ll80/a$a;->a()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ll80/a$a;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ll80/a$a;->i:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Ll80/a$a;->e:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Ll80/a$a;->v:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/e;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ll80/a$a;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

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
    iget v0, p0, Ll80/a$a;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Ll80/a$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$a;->e:I

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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Ll80/a$a;->e:I

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
