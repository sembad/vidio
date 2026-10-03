.class public final Lvs/l;
.super Lru/o;
.source "SourceFile"


# instance fields
.field private d:Lcom/vidio/domain/entity/c$c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final e:Ljava/util/LinkedHashSet;
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
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lvs/l;->e:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b()Lcom/vidio/kmm/tracker/screen/ScreenName;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 2
    .line 3
    iget-object v1, p0, Lvs/l;->d:Lcom/vidio/domain/entity/c$c;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lcom/vidio/domain/entity/c$c;)V
    .locals 0
    .param p1    # Lcom/vidio/domain/entity/c$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvs/l;->d:Lcom/vidio/domain/entity/c$c;

    .line 5
    .line 6
    return-void
.end method

.method public final g(J)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 2
    .line 3
    sget-object v0, Lr90/d;->v:Lr90/d;

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sget-object v0, Lr90/d;->w:Lr90/d;

    .line 10
    .line 11
    invoke-static {p1, p2, v0}, Lkotlin/time/a;->E(JLr90/d;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    sget-object v0, Lrz/a;->e:Lrz/a;

    .line 16
    .line 17
    new-instance v1, Lwz/a$a;

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-direct {v1, p1}, Lwz/a$a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lwz/b;->a(Lrz/a;Lwz/a;)Lzz/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lrz/a;->i:Lrz/a;

    .line 2
    .line 3
    sget-object v1, Lwz/a$b;->a:Lwz/a$b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwz/b;->a(Lrz/a;Lwz/a;)Lzz/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, v0}, Lru/q;->e(Lzz/c;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(JJ)V
    .locals 5

    .line 1
    new-instance v0, Lzz/c$a;

    .line 2
    .line 3
    const-string v1, "VIDIO::CONTENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lkotlin/Pair;

    .line 9
    .line 10
    const-string v2, "action"

    .line 11
    .line 12
    const-string v3, "click"

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lkotlin/Pair;

    .line 18
    .line 19
    const-string v3, "feature"

    .line 20
    .line 21
    const-string v4, "next-video-button"

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    new-instance p4, Lkotlin/Pair;

    .line 31
    .line 32
    const-string v3, "content_id"

    .line 33
    .line 34
    invoke-direct {p4, v3, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v3, "content_type"

    .line 40
    .line 41
    const-string v4, "vod"

    .line 42
    .line 43
    invoke-direct {p3, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lkotlin/Pair;

    .line 51
    .line 52
    const-string v3, "source_id"

    .line 53
    .line 54
    invoke-direct {p2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlin/Pair;

    .line 58
    .line 59
    const-string v3, "source_type"

    .line 60
    .line 61
    invoke-direct {p1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v3, 0x6

    .line 65
    new-array v3, v3, [Lkotlin/Pair;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    aput-object v1, v3, v4

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v3, v1

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    aput-object p4, v3, v1

    .line 75
    .line 76
    const/4 p4, 0x3

    .line 77
    aput-object p3, v3, p4

    .line 78
    .line 79
    const/4 p3, 0x4

    .line 80
    aput-object p2, v3, p3

    .line 81
    .line 82
    const/4 p2, 0x5

    .line 83
    aput-object p1, v3, p2

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final j(ILqt/b$a;)V
    .locals 2
    .param p2    # Lqt/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lqt/b$a;->c()Lcom/vidio/domain/meta/Meta;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/vidio/domain/meta/Meta$a;->a(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lzz/c$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lzz/c$a;->c(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lzz/c$a;->a()Lzz/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2, p1}, Lru/q;->e(Lzz/c;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final k(ILqt/b$a;)V
    .locals 4
    .param p2    # Lqt/b$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Lqt/b$a;->c()Lcom/vidio/domain/meta/Meta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/vidio/domain/meta/Meta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/vidio/domain/meta/Meta$a;->b(Lcom/vidio/domain/meta/Meta;)Lcom/vidio/domain/meta/Meta$Event;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lqt/b$a;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v1, "related_content_impression_"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lb3/g1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lvs/l;->e:Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Lzz/c$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v2, v3}, Lzz/c$a;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lzz/c$a;->c(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/vidio/domain/meta/Meta$Event;->a()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v2, p1}, Lzz/c$a;->b(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lzz/c$a;->a()Lzz/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lru/o;->c()Lru/q;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0, p1}, Lru/q;->e(Lzz/c;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
