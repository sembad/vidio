.class public abstract Lg2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/r2;


# instance fields
.field private final a:Lg2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lg2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lg2/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg2/b;Lg2/b;Lg2/b;Lg2/b;)V
    .locals 0
    .param p1    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/a;->a:Lg2/b;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/a;->b:Lg2/b;

    .line 7
    .line 8
    iput-object p3, p0, Lg2/a;->c:Lg2/b;

    .line 9
    .line 10
    iput-object p4, p0, Lg2/a;->d:Lg2/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lg2/a;Lg2/b;Lg2/b;Lg2/b;Lg2/b;I)Lg2/a;
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lg2/a;->a:Lg2/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lg2/a;->b:Lg2/b;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lg2/a;->c:Lg2/b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lg2/a;->d:Lg2/b;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lg2/a;->b(Lg2/b;Lg2/b;Lg2/b;Lg2/b;)Lg2/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final a(JLc6/v;Lc6/e;)Lf4/e2;
    .locals 10
    .param p3    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v4, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    invoke-interface {v4, p1, p2, p4}, Lg2/b;->a(JLc6/e;)F

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v5, p0, Lg2/a;->b:Lg2/b;

    .line 8
    .line 9
    invoke-interface {v5, p1, p2, p4}, Lg2/b;->a(JLc6/e;)F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v6, p0, Lg2/a;->c:Lg2/b;

    .line 14
    .line 15
    invoke-interface {v6, p1, p2, p4}, Lg2/b;->a(JLc6/e;)F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, p0, Lg2/a;->d:Lg2/b;

    .line 20
    .line 21
    invoke-interface {v7, p1, p2, p4}, Lg2/b;->a(JLc6/e;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {p1, p2}, Le4/i;->d(J)F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    add-float v8, v4, v3

    .line 30
    .line 31
    cmpl-float v9, v8, v7

    .line 32
    .line 33
    if-lez v9, :cond_0

    .line 34
    .line 35
    div-float v8, v7, v8

    .line 36
    .line 37
    mul-float/2addr v4, v8

    .line 38
    mul-float/2addr v3, v8

    .line 39
    :cond_0
    add-float v8, v5, v6

    .line 40
    .line 41
    cmpl-float v9, v8, v7

    .line 42
    .line 43
    if-lez v9, :cond_1

    .line 44
    .line 45
    div-float/2addr v7, v8

    .line 46
    mul-float/2addr v5, v7

    .line 47
    mul-float/2addr v6, v7

    .line 48
    :cond_1
    const/4 v7, 0x0

    .line 49
    cmpl-float v8, v4, v7

    .line 50
    .line 51
    if-ltz v8, :cond_2

    .line 52
    .line 53
    cmpl-float v8, v5, v7

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    .line 57
    cmpl-float v8, v6, v7

    .line 58
    .line 59
    if-ltz v8, :cond_2

    .line 60
    .line 61
    cmpl-float v7, v3, v7

    .line 62
    .line 63
    if-ltz v7, :cond_2

    .line 64
    .line 65
    :goto_0
    move v0, v6

    .line 66
    move v6, v3

    .line 67
    move v3, v4

    .line 68
    move v4, v5

    .line 69
    move v5, v0

    .line 70
    move-object v0, p0

    .line 71
    move-wide v1, p1

    .line 72
    move-object v7, p3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v8, "Corner size in Px can\'t be negative(topStart = "

    .line 77
    .line 78
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v8, ", topEnd = "

    .line 85
    .line 86
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v8, ", bottomEnd = "

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, ", bottomStart = "

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v8, ")!"

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {v7}, Ly1/d;->a(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    invoke-virtual/range {v0 .. v7}, Lg2/a;->d(JFFFFLc6/v;)Lf4/e2;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1
.end method

.method public abstract b(Lg2/b;Lg2/b;Lg2/b;Lg2/b;)Lg2/f;
    .param p1    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lg2/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract d(JFFFFLc6/v;)Lf4/e2;
    .param p7    # Lc6/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final e()Lg2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a;->c:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lg2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a;->d:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lg2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a;->b:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lg2/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lg2/a;->a:Lg2/b;

    .line 2
    .line 3
    return-object v0
.end method
