.class public final Ltd0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd0/d$a;,
        Ltd0/d$b;,
        Ltd0/d$c;,
        Ltd0/d$d;
    }
.end annotation


# instance fields
.field private final c:Lvd0/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd0/e;

    .line 5
    .line 6
    sget-object v1, Lwd0/e;->h:Lwd0/e;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lvd0/e;-><init>(Ljava/io/File;Lwd0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ltd0/d;->c:Lvd0/e;

    .line 12
    .line 13
    return-void
.end method

.method public static v(Ltd0/l0;Ltd0/l0;)V
    .locals 1
    .param p0    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ltd0/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltd0/d$c;-><init>(Ltd0/l0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltd0/l0;->b()Ltd0/m0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p0, Ltd0/d$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Ltd0/d$a;->b()Lvd0/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lvd0/e$c;->b()Lvd0/e$a;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Ltd0/d$c;->e(Lvd0/e$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvd0/e$a;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    const/4 p0, 0x0

    .line 34
    :catch_1
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :try_start_2
    invoke-virtual {p0}, Lvd0/e$a;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 37
    .line 38
    .line 39
    :catch_2
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/d;->c:Lvd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd0/e;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/d;->c:Lvd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd0/e;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ltd0/f0;)Ltd0/l0;
    .locals 4
    .param p1    # Ltd0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ltd0/d$b;->b(Ltd0/y;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Ltd0/d;->c:Lvd0/e;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lvd0/e;->G(Ljava/lang/String;)Lvd0/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v2, Ltd0/d$c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v3}, Lvd0/e$c;->d(I)Lie0/q0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Ltd0/d$c;-><init>(Lie0/q0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ltd0/d$c;->c(Lvd0/e$c;)Ltd0/l0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, p1, v0}, Ltd0/d$c;->a(Ltd0/f0;Ltd0/l0;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ltd0/l0;->b()Ltd0/m0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-static {p1}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    return-object v0

    .line 53
    :catch_0
    invoke-static {v0}, Lud0/e;->d(Ljava/io/Closeable;)V

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltd0/d;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Ltd0/d;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltd0/d;->c:Lvd0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvd0/e;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ltd0/l0;)Lvd0/c;
    .locals 6
    .param p1    # Ltd0/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltd0/f0;->h()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ltd0/f0;->h()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "POST"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    const-string v2, "PATCH"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    const-string v2, "PUT"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    const-string v2, "DELETE"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    const-string v2, "MOVE"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const-string v1, "GET"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {p1}, Ltd0/d$b;->a(Ltd0/l0;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance v0, Ltd0/d$c;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ltd0/d$c;-><init>(Ltd0/l0;)V

    .line 81
    .line 82
    .line 83
    :try_start_0
    iget-object v1, p0, Ltd0/d;->c:Lvd0/e;

    .line 84
    .line 85
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Ltd0/d$b;->b(Ltd0/y;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object v2, Lvd0/e;->T:Lkotlin/text/Regex;

    .line 98
    .line 99
    const-wide/16 v4, -0x1

    .line 100
    .line 101
    invoke-virtual {v1, v4, v5, p1}, Lvd0/e;->A(JLjava/lang/String;)Lvd0/e$a;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    :try_start_1
    invoke-virtual {v0, p1}, Ltd0/d$c;->e(Lvd0/e$a;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Ltd0/d$d;

    .line 112
    .line 113
    invoke-direct {v0, p0, p1}, Ltd0/d$d;-><init>(Ltd0/d;Lvd0/e$a;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :catch_0
    move-object p1, v3

    .line 118
    :catch_1
    if-eqz p1, :cond_5

    .line 119
    .line 120
    :try_start_2
    invoke-virtual {p1}, Lvd0/e$a;->a()V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ltd0/l0;->U()Ltd0/f0;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, Ltd0/d;->j(Ltd0/f0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    .line 130
    .line 131
    :catch_2
    :cond_5
    :goto_1
    return-object v3
.end method

.method public final j(Ltd0/f0;)V
    .locals 1
    .param p1    # Ltd0/f0;
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
    invoke-virtual {p1}, Ltd0/f0;->j()Ltd0/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ltd0/d$b;->b(Ltd0/y;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ltd0/d;->c:Lvd0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lvd0/e;->h0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd0/d;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltd0/d;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized u()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
