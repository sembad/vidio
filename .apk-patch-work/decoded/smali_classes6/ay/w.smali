.class public final Lay/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Loz/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loz/v;)V
    .locals 0
    .param p1    # Loz/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lay/w;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lx60/e;JLc50/d;)V
    .locals 3
    .param p1    # Lx60/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc50/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lx60/e$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lj50/a$a;

    .line 9
    .line 10
    check-cast p1, Lx60/e$a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lx60/e$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2}, Lj50/a$a;-><init>(J)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lx60/e$b;->a:Lx60/e$b;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lj50/a$b;->b:Lj50/a$b;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lx60/e$c;->a:Lx60/e$c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    sget-object v0, Lj50/a$c;->b:Lj50/a$c;

    .line 40
    .line 41
    :goto_0
    new-instance p1, Ls50/e$a;

    .line 42
    .line 43
    const-string v1, "PLAYBACK::EPISODELIST"

    .line 44
    .line 45
    invoke-direct {p1, v1}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lqb0/d;

    .line 49
    .line 50
    invoke-direct {v1}, Lqb0/d;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lc50/d;->a()Lqb0/d;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {v1, p4}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    const-string p4, "action"

    .line 61
    .line 62
    invoke-virtual {v0}, Lj50/a;->a()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, p4, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string p4, "current_video_id"

    .line 70
    .line 71
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v1, p4, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj50/a;->b()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {v1, p2}, Lqb0/d;->putAll(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lqb0/d;->n()Lqb0/d;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p1, p2}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ls50/e$a;->a()Ls50/e;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lay/w;->a:Loz/v;

    .line 97
    .line 98
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
