.class public final Lzz/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzz/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lzz/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzz/f;Lkotlin/jvm/functions/Function0;Lzz/b;)V
    .locals 0
    .param p1    # Lzz/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lzz/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lzz/o;->a:Lzz/f;

    .line 14
    .line 15
    iput-object p2, p0, Lzz/o;->b:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lzz/o;->c:Lzz/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lzz/n;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lzz/o;->a:Lzz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzz/f;->g()Lzz/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lzz/o;->b:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lzz/n;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    sget-object v4, Lma0/d;->Companion:Lma0/d$a;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v4, Lma0/d;

    .line 31
    .line 32
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-direct {v4, v5}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lma0/d;->i()J

    .line 40
    .line 41
    .line 42
    move-result-wide v4

    .line 43
    invoke-direct {v1, v4, v5, v3, v2}, Lzz/n;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Lzz/f;->e(Lzz/n;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_0
    sget-object v3, Lma0/d;->Companion:Lma0/d$a;

    .line 51
    .line 52
    invoke-virtual {v1}, Lzz/n;->c()J

    .line 53
    .line 54
    .line 55
    move-result-wide v4

    .line 56
    invoke-static {v3, v4, v5}, Lma0/d$a;->a(Lma0/d$a;J)Lma0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Lma0/d;->Companion:Lma0/d$a;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v5, Lma0/d;

    .line 66
    .line 67
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-direct {v5, v6}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Lma0/d;->l(Lma0/d;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    iget-object v6, p0, Lzz/o;->c:Lzz/b;

    .line 79
    .line 80
    invoke-virtual {v6}, Lzz/b;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {v4, v5, v6, v7}, Lkotlin/time/a;->m(JJ)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lez v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v3, Lma0/d;

    .line 100
    .line 101
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v3, v4}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lma0/d;->i()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    const/4 v5, 0x2

    .line 113
    invoke-static {v1, v2, v3, v4, v5}, Lzz/n;->a(Lzz/n;Ljava/lang/String;JI)Lzz/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v1}, Lzz/f;->e(Lzz/n;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v1
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzz/o;->a:Lzz/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lzz/f;->g()Lzz/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v2, Lma0/d;->Companion:Lma0/d$a;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lma0/d;

    .line 16
    .line 17
    invoke-static {}, Lcom/squareup/moshi/l;->a()Lj$/time/Instant;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lma0/d;-><init>(Lj$/time/Instant;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lma0/d;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const/4 v4, 0x3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Lzz/n;->a(Lzz/n;Ljava/lang/String;JI)Lzz/n;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Lzz/f;->e(Lzz/n;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
