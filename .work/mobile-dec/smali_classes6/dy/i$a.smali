.class public final Ldy/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldy/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lz00/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz00/a;)V
    .locals 0
    .param p1    # Lz00/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/i$a;->a:Lz00/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/vidio/domain/usecase/watch/c;)Ldy/i;
    .locals 5
    .param p1    # Lcom/vidio/domain/usecase/watch/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vidio/domain/usecase/watch/c$b;->a:Lcom/vidio/domain/usecase/watch/c$b;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v1, "Not supported"

    .line 11
    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$a;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$a;->a()Lv00/s0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v4, v0, Lv00/s0$b;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Lv00/s0$b;

    .line 32
    .line 33
    :cond_0
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-virtual {v3}, Lv00/s0$b;->a()Lcom/vidio/domain/entity/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lv00/t0;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$a;->a()Lv00/s0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lv00/s0;->a()Lcom/vidio/domain/entity/h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/vidio/domain/entity/h;->s()Lv00/t0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1}, Lv00/t0;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/16 v0, 0x0

    .line 71
    .line 72
    :goto_0
    new-instance p1, Ldy/i$b;

    .line 73
    .line 74
    iget-object v2, p0, Ldy/i$a;->a:Lz00/a;

    .line 75
    .line 76
    invoke-direct {p1, v2, v0, v1}, Ldy/i$b;-><init>(Lz00/a;J)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_3
    instance-of v0, p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    check-cast p1, Lcom/vidio/domain/usecase/watch/c$c;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/c$c;->a()Lcom/vidio/domain/entity/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    instance-of v0, p1, Lcom/vidio/domain/entity/m$c;

    .line 96
    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    check-cast v3, Lcom/vidio/domain/entity/m$c;

    .line 101
    .line 102
    :cond_4
    if-eqz v3, :cond_5

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/vidio/domain/entity/m$c;->g()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-ne p1, v2, :cond_5

    .line 109
    .line 110
    new-instance p1, Ldy/i$c;

    .line 111
    .line 112
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    const-string p1, "not supported"

    .line 117
    .line 118
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    return-object p1

    .line 123
    :cond_6
    invoke-static {}, Lpb0/m;->a()V

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    return-object p1

    .line 128
    :cond_7
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    return-object p1
.end method
