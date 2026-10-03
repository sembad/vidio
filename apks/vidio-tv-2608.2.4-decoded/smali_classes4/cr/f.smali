.class public final Lcr/f;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/TVViewModeScreen;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lru/q;)V
    .locals 0
    .param p1    # Lru/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/o;-><init>(Lru/q;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/TVViewModeScreen;->i:Lcom/vidio/kmm/tracker/screen/TVViewModeScreen;

    .line 8
    .line 9
    iput-object p1, p0, Lcr/f;->d:Lcom/vidio/kmm/tracker/screen/TVViewModeScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcr/f;->d:Lcom/vidio/kmm/tracker/screen/TVViewModeScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ljr/c;)V
    .locals 10
    .param p1    # Ljr/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lru/o;->a()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    if-eq p1, v4, :cond_3

    .line 23
    .line 24
    if-eq p1, v3, :cond_2

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, v1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lxz/g;->F:Lxz/g;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lh60/m;->a()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    sget-object p1, Lxz/g;->w:Lxz/g;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    sget-object p1, Lxz/g;->v:Lxz/g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object p1, Lxz/g;->i:Lxz/g;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p1, Lxz/g;->e:Lxz/g;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lzz/c$a;

    .line 52
    .line 53
    const-string v6, "VIDIO::CLICK"

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lkotlin/Pair;

    .line 59
    .line 60
    const-string v7, "page"

    .line 61
    .line 62
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v7, "feature_component"

    .line 68
    .line 69
    const-string v8, "view mode"

    .line 70
    .line 71
    invoke-direct {v0, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lxz/g;->c()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v7, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v9, "target_name"

    .line 81
    .line 82
    invoke-direct {v7, v9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v9, "target_type"

    .line 88
    .line 89
    invoke-direct {p1, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v1, v1, [Lkotlin/Pair;

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    aput-object v6, v1, v8

    .line 96
    .line 97
    aput-object v0, v1, v4

    .line 98
    .line 99
    aput-object v7, v1, v3

    .line 100
    .line 101
    aput-object p1, v1, v2

    .line 102
    .line 103
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v5, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lzz/c$a;->a()Lzz/c;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
