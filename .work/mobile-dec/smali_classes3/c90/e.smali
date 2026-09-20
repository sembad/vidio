.class public final Lc90/e;
.super Lc90/b;
.source "SourceFile"


# instance fields
.field private final H:Z

.field private final w:[B
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb90/f;Lq90/c;Ls90/c;[B)V
    .locals 4
    .param p1    # Lb90/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ls90/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lc90/b;-><init>(Lb90/f;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lc90/e;->w:[B

    .line 14
    .line 15
    new-instance p1, Lc90/f;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lc90/f;-><init>(Lc90/e;Lq90/c;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc90/b;->d:Lq90/c;

    .line 21
    .line 22
    new-instance p1, Lc90/g;

    .line 23
    .line 24
    invoke-direct {p1, p0, p4, p3}, Lc90/g;-><init>(Lc90/e;[BLs90/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc90/b;->e:Ls90/c;

    .line 28
    .line 29
    invoke-static {p3}, Lv90/w;->b(Lv90/u;)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    array-length p3, p4

    .line 34
    int-to-long p3, p3

    .line 35
    invoke-interface {p2}, Lq90/c;->getMethod()Lv90/x;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-ltz v0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lv90/x;->d()Lv90/x;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Lv90/x;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    cmp-long p2, v0, p3

    .line 70
    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Content-Length mismatch: expected "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string p1, " bytes, but received "

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " bytes"

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 108
    iput-boolean p1, p0, Lc90/e;->H:Z

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method protected final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc90/e;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final h()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lc90/e;->w:[B

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/games/c1;->a([B)Lio/ktor/utils/io/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
