.class final Luj/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj/k$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Ljava/io/File;

.field private b:Luj/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luj/k;->c:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luj/k;->a:Ljava/io/File;

    .line 5
    .line 6
    return-void
.end method

.method private d()V
    .locals 5

    .line 1
    iget-object v0, p0, Luj/k;->a:Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Luj/k;->b:Luj/i;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Luj/i;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Luj/i;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Luj/k;->b:Luj/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v1

    .line 16
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "Could not open log file: "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0, v1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj/k;->b:Luj/i;

    .line 2
    .line 3
    const-string v1, "There was a problem closing the Crashlytics log file."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lsj/h;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luj/k;->b:Luj/i;

    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Luj/k;->a:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-object v4, v2

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-direct {p0}, Luj/k;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Luj/k;->b:Luj/i;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    filled-new-array {v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v0}, Luj/i;->E()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    :try_start_0
    iget-object v4, p0, Luj/k;->b:Luj/i;

    .line 32
    .line 33
    new-instance v5, Luj/j;

    .line 34
    .line 35
    invoke-direct {v5, v0, v3}, Luj/j;-><init>([B[I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Luj/i;->j(Luj/i$d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v4

    .line 43
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "A problem occurred while reading the Crashlytics log file."

    .line 48
    .line 49
    invoke-virtual {v5, v6, v4}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    new-instance v4, Luj/k$a;

    .line 53
    .line 54
    aget v3, v3, v1

    .line 55
    .line 56
    invoke-direct {v4, v0, v3}, Luj/k$a;-><init>([BI)V

    .line 57
    .line 58
    .line 59
    :goto_2
    if-nez v4, :cond_2

    .line 60
    .line 61
    move-object v3, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    iget v0, v4, Luj/k$a;->b:I

    .line 64
    .line 65
    new-array v3, v0, [B

    .line 66
    .line 67
    iget-object v4, v4, Luj/k$a;->a:[B

    .line 68
    .line 69
    invoke-static {v4, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    :goto_3
    if-eqz v3, :cond_3

    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    sget-object v1, Luj/k;->c:Ljava/nio/charset/Charset;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_3
    return-object v2
.end method

.method public final c(JLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Luj/k;->d()V

    .line 2
    .line 3
    .line 4
    const-string v0, " "

    .line 5
    .line 6
    const-string v1, "..."

    .line 7
    .line 8
    iget-object v2, p0, Luj/k;->b:Luj/i;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-nez p3, :cond_1

    .line 14
    .line 15
    const-string p3, "null"

    .line 16
    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x4000

    .line 22
    .line 23
    if-le v2, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sub-int/2addr v2, v3

    .line 30
    invoke-virtual {p3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    :goto_0
    const-string v1, "\r"

    .line 42
    .line 43
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    const-string v1, "\n"

    .line 48
    .line 49
    invoke-virtual {p3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    const-string v1, "%d %s%n"

    .line 56
    .line 57
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p2, 0x2

    .line 62
    new-array p2, p2, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    aput-object p1, p2, v2

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    aput-object p3, p2, p1

    .line 69
    .line 70
    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Luj/k;->c:Ljava/nio/charset/Charset;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Luj/k;->b:Luj/i;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Luj/i;->f([B)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object p1, p0, Luj/k;->b:Luj/i;

    .line 86
    .line 87
    invoke-virtual {p1}, Luj/i;->l()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Luj/k;->b:Luj/i;

    .line 94
    .line 95
    invoke-virtual {p1}, Luj/i;->E()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/high16 p2, 0x10000

    .line 100
    .line 101
    if-le p1, p2, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Luj/k;->b:Luj/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Luj/i;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_2
    return-void

    .line 110
    :goto_3
    invoke-static {}, Lpj/g;->d()Lpj/g;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const-string p3, "There was a problem writing to the Crashlytics log."

    .line 115
    .line 116
    invoke-virtual {p2, p3, p1}, Lpj/g;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
