.class public final Lt2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lt2/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Z

.field private final h:Lt2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/d;->i:Lt2/d$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JJJZI)V
    .locals 1

    .line 1
    and-int/lit8 v0, p11, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p8

    .line 9
    :cond_0
    and-int/lit8 p11, p11, 0x40

    .line 10
    .line 11
    if-eqz p11, :cond_1

    .line 12
    .line 13
    const/4 p10, 0x1

    .line 14
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lt2/d;->a:I

    .line 18
    .line 19
    iput-object p2, p0, Lt2/d;->b:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lt2/d;->c:Ljava/lang/String;

    .line 22
    .line 23
    iput-wide p4, p0, Lt2/d;->d:J

    .line 24
    .line 25
    iput-wide p6, p0, Lt2/d;->e:J

    .line 26
    .line 27
    iput-wide p8, p0, Lt2/d;->f:J

    .line 28
    .line 29
    iput-boolean p10, p0, Lt2/d;->g:Z

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string p1, "Either pre or post text must not be empty"

    .line 45
    .line 46
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-lez p1, :cond_4

    .line 62
    .line 63
    sget-object p1, Lt2/b;->c:Lt2/b;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    sget-object p1, Lt2/b;->d:Lt2/b;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    sget-object p1, Lt2/b;->e:Lt2/b;

    .line 82
    .line 83
    :goto_1
    iput-object p1, p0, Lt2/d;->h:Lt2/b;

    .line 84
    .line 85
    return-void
.end method

.method public static final synthetic a()Lt2/d$a;
    .locals 1

    .line 1
    sget-object v0, Lt2/d;->i:Lt2/d$a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt2/d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lt2/a;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/d;->h:Lt2/b;

    .line 2
    .line 3
    sget-object v1, Lt2/b;->d:Lt2/b;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lt2/d;->e:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj5/j3;->f(J)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    iget-wide v2, p0, Lt2/d;->d:J

    .line 22
    .line 23
    invoke-static {v2, v3}, Lj5/j3;->f(J)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    shr-long/2addr v2, v5

    .line 32
    long-to-int v2, v2

    .line 33
    shr-long/2addr v0, v5

    .line 34
    long-to-int v0, v0

    .line 35
    if-le v2, v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lt2/a;->c:Lt2/a;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    sget-object v0, Lt2/a;->d:Lt2/a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    shr-long v6, v2, v5

    .line 44
    .line 45
    long-to-int v4, v6

    .line 46
    shr-long/2addr v0, v5

    .line 47
    long-to-int v0, v0

    .line 48
    if-ne v4, v0, :cond_4

    .line 49
    .line 50
    shr-long v0, v2, v5

    .line 51
    .line 52
    long-to-int v0, v0

    .line 53
    iget v1, p0, Lt2/d;->a:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    sget-object v0, Lt2/a;->e:Lt2/a;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    sget-object v0, Lt2/a;->i:Lt2/a;

    .line 61
    .line 62
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lt2/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/d;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/d;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/d;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lt2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/d;->h:Lt2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lt2/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method
