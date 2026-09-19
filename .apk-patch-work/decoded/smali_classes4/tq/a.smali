.class public final Ltq/a;
.super Loz/s;
.source "SourceFile"


# instance fields
.field private final d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;
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
    invoke-direct {p0, p1}, Loz/s;-><init>(Loz/v;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lcom/vidio/kmm/tracker/screen/NotificationScreen;->e:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 8
    .line 9
    iput-object p1, p0, Ltq/a;->d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 1

    .line 1
    iget-object v0, p0, Ltq/a;->d:Lcom/vidio/kmm/tracker/screen/NotificationScreen;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VIDIO::NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    const-string v4, "click"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "section"

    .line 23
    .line 24
    const-string v5, "push notif settings"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "page_uuid"

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    new-array v0, v0, [Lkotlin/Pair;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v2, v0, v5

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v4, v0, v2

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v1, v0}, Loz/v;->c(Ls50/e;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final k(Ltq/b;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ltq/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ltq/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ltq/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ltq/b;->c()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Ltq/b;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, Ls50/e$a;

    .line 33
    .line 34
    const-string v4, "VIDIO::NOTIFICATION"

    .line 35
    .line 36
    invoke-direct {v3, v4}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lkotlin/Pair;

    .line 40
    .line 41
    const-string v5, "action"

    .line 42
    .line 43
    const-string v6, "click"

    .line 44
    .line 45
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lkotlin/Pair;

    .line 49
    .line 50
    const-string v6, "page"

    .line 51
    .line 52
    const-string v7, "inbox"

    .line 53
    .line 54
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v7, "notif_id"

    .line 60
    .line 61
    invoke-direct {v6, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lkotlin/Pair;

    .line 65
    .line 66
    const-string v7, "notif_title"

    .line 67
    .line 68
    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lkotlin/Pair;

    .line 72
    .line 73
    const-string v7, "notif_message"

    .line 74
    .line 75
    invoke-direct {v2, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Lkotlin/Pair;

    .line 79
    .line 80
    const-string v7, "content_url"

    .line 81
    .line 82
    invoke-direct {p1, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lkotlin/Pair;

    .line 86
    .line 87
    const-string v7, "section"

    .line 88
    .line 89
    invoke-direct {v1, v7, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 p2, 0x7

    .line 93
    new-array p2, p2, [Lkotlin/Pair;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    aput-object v4, p2, v7

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    aput-object v5, p2, v4

    .line 100
    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v6, p2, v4

    .line 103
    .line 104
    const/4 v4, 0x3

    .line 105
    aput-object v0, p2, v4

    .line 106
    .line 107
    const/4 v0, 0x4

    .line 108
    aput-object v2, p2, v0

    .line 109
    .line 110
    const/4 v0, 0x5

    .line 111
    aput-object p1, p2, v0

    .line 112
    .line 113
    const/4 p1, 0x6

    .line 114
    aput-object v1, p2, p1

    .line 115
    .line 116
    invoke-static {p2}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ls50/e$a;->a()Ls50/e;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-interface {p2, p1}, Loz/v;->c(Ls50/e;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Loz/s;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ls50/e$a;

    .line 9
    .line 10
    const-string v2, "VIDIO::NOTIFICATION"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ls50/e$a;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lqb0/d;

    .line 16
    .line 17
    invoke-direct {v2}, Lqb0/d;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "action"

    .line 21
    .line 22
    const-string v4, "impression"

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v3, "page"

    .line 28
    .line 29
    const-string v4, "inbox"

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v3, "section"

    .line 35
    .line 36
    invoke-virtual {v2, v3, p1}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const-string p1, "page_uuid"

    .line 42
    .line 43
    invoke-virtual {v2, p1, v0}, Lqb0/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v2}, Lqb0/d;->n()Lqb0/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final m(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Loz/s;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "VIDIO::NOTIFICATION"

    .line 6
    .line 7
    invoke-static {v0, v1}, Llp/f;->a(Ljava/lang/String;Ljava/lang/String;)Ls50/e$a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v3, "action"

    .line 14
    .line 15
    const-string v4, "impression"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lkotlin/Pair;

    .line 21
    .line 22
    const-string v4, "section"

    .line 23
    .line 24
    const-string v5, "push notif settings"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lkotlin/Pair;

    .line 30
    .line 31
    const-string v5, "page_uuid"

    .line 32
    .line 33
    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const-string p1, "on"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p1, "off"

    .line 42
    .line 43
    :goto_0
    new-instance v0, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v5, "status"

    .line 46
    .line 47
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    new-array p1, p1, [Lkotlin/Pair;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    aput-object v2, p1, v5

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v3, p1, v2

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    aput-object v4, p1, v2

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v0, p1, v2

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/collections/p0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ls50/e$a;->b(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ls50/e$a;->a()Ls50/e;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0}, Loz/s;->e()Loz/v;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0, p1}, Loz/v;->c(Ls50/e;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
