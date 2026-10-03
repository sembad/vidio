.class final Lsd/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[J

.field c:[Ljava/io/File;

.field d:[Ljava/io/File;

.field private e:Z

.field private f:Lsd/a$c;

.field final synthetic g:Lsd/a;


# direct methods
.method constructor <init>(Lsd/a;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsd/a$d;->g:Lsd/a;

    .line 5
    .line 6
    iput-object p2, p0, Lsd/a$d;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lsd/a;->d(Lsd/a;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v0, v0, [J

    .line 13
    .line 14
    iput-object v0, p0, Lsd/a$d;->b:[J

    .line 15
    .line 16
    invoke-static {p1}, Lsd/a;->d(Lsd/a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Ljava/io/File;

    .line 21
    .line 22
    iput-object v0, p0, Lsd/a$d;->c:[Ljava/io/File;

    .line 23
    .line 24
    invoke-static {p1}, Lsd/a;->d(Lsd/a;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-array v0, v0, [Ljava/io/File;

    .line 29
    .line 30
    iput-object v0, p0, Lsd/a$d;->d:[Ljava/io/File;

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/16 p2, 0x2e

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    invoke-static {p1}, Lsd/a;->d(Lsd/a;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v1, v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lsd/a$d;->c:[Ljava/io/File;

    .line 57
    .line 58
    new-instance v3, Ljava/io/File;

    .line 59
    .line 60
    invoke-static {p1}, Lsd/a;->f(Lsd/a;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    .line 73
    const-string v2, ".tmp"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lsd/a$d;->d:[Ljava/io/File;

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-static {p1}, Lsd/a;->f(Lsd/a;)Ljava/io/File;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    aput-object v3, v2, v1

    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method static synthetic a(Lsd/a$d;)[J
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$d;->b:[J

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lsd/a$d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lsd/a$d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsd/a$d;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lsd/a$d;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsd/a$d;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lsd/a$d;)Lsd/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lsd/a$d;->f:Lsd/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lsd/a$d;Lsd/a$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd/a$d;->f:Lsd/a$c;

    .line 2
    .line 3
    return-void
.end method

.method static g(Lsd/a$d;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lsd/a$d;->g:Lsd/a;

    .line 3
    .line 4
    invoke-static {v1}, Lsd/a;->d(Lsd/a;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lsd/a$d;->b:[J

    .line 17
    .line 18
    aget-object v3, p1, v0

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    aput-wide v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void

    .line 30
    :catch_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/cast/b;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsd/a$d;->b:[J

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v2, :cond_0

    .line 11
    .line 12
    aget-wide v4, v1, v3

    .line 13
    .line 14
    const/16 v6, 0x20

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
