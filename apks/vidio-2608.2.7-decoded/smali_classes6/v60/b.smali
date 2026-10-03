.class public final Lv60/b;
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
    iput-object p1, p0, Lv60/b;->a:Loz/v;

    .line 8
    .line 9
    return-void
.end method

.method private final a(La50/i;Lv60/a;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Lv60/a;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lv60/a;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lv60/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lv60/a;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2}, Lv60/a;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p2}, Lv60/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p2}, Lv60/a;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ls50/e$a;

    .line 48
    .line 49
    const-string v7, "PLAYBACK::AD"

    .line 50
    .line 51
    invoke-direct {v6, v7}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lqb0/d;

    .line 55
    .line 56
    invoke-direct {v7}, Lqb0/d;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v8, "ad_event"

    .line 60
    .line 61
    invoke-virtual {p1}, La50/i;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v7, v8, v9}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v8, "ad_uuid"

    .line 69
    .line 70
    invoke-virtual {v7, v8, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "ad_type"

    .line 74
    .line 75
    const-string v8, "banner"

    .line 76
    .line 77
    invoke-virtual {v7, v0, v8}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string v0, "ad_slot"

    .line 81
    .line 82
    invoke-virtual {v7, v0, v1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget-object v0, La50/i;->e:La50/i;

    .line 86
    .line 87
    if-eq p1, v0, :cond_0

    .line 88
    .line 89
    const-string p1, "advertiser_id"

    .line 90
    .line 91
    invoke-virtual {v7, p1, v2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string p1, "campaign_id"

    .line 95
    .line 96
    invoke-virtual {v7, p1, v3}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const-string p1, "creative_id"

    .line 100
    .line 101
    invoke-virtual {v7, p1, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    const-string p1, "line_item_id"

    .line 105
    .line 106
    invoke-virtual {v7, p1, v5}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const-string p1, "size"

    .line 110
    .line 111
    invoke-virtual {v7, p1, p2}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_0
    invoke-virtual {v7}, Lqb0/d;->n()Lqb0/d;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v6, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ls50/e$a;->a()Ls50/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p2, p0, Lv60/b;->a:Loz/v;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final b(Lv60/a;)V
    .locals 1
    .param p1    # Lv60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La50/i;->i:La50/i;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lv60/b;->a(La50/i;Lv60/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Lv60/a;)V
    .locals 1
    .param p1    # Lv60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La50/i;->v:La50/i;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lv60/b;->a(La50/i;Lv60/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Lv60/a;)V
    .locals 1
    .param p1    # Lv60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La50/i;->e:La50/i;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lv60/b;->a(La50/i;Lv60/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Lv60/a;)V
    .locals 1
    .param p1    # Lv60/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La50/i;->d:La50/i;

    .line 5
    .line 6
    invoke-direct {p0, v0, p1}, Lv60/b;->a(La50/i;Lv60/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
