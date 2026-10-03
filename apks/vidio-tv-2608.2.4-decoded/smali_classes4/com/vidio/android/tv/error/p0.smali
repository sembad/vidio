.class public final Lcom/vidio/android/tv/error/p0;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/p0$a;,
        Lcom/vidio/android/tv/error/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Ljava/util/List<",
        "+",
        "Lqt/c;",
        ">;",
        "Lcom/vidio/android/tv/error/p0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/p0;",
        "Lsu/d;",
        "",
        "Lqt/c;",
        "Lcom/vidio/android/tv/error/p0$a;",
        "b",
        "a",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final F:J

.field private final G:Lcom/vidio/android/tv/error/u$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lgt/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/vidio/android/tv/error/u$a;Lgt/j0;Le20/r;)V
    .locals 0
    .param p3    # Lcom/vidio/android/tv/error/u$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lgt/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p5}, Lsu/d;-><init>(Le20/r;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/vidio/android/tv/error/p0;->F:J

    .line 11
    .line 12
    iput-object p3, p0, Lcom/vidio/android/tv/error/p0;->G:Lcom/vidio/android/tv/error/u$a;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/vidio/android/tv/error/p0;->H:Lgt/j0;

    .line 15
    .line 16
    return-void
.end method

.method private final y()Lcom/vidio/domain/meta/Meta;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsu/b;->getState()Lca0/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lca0/y1;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lsu/d$a$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lsu/d$a$a;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lsu/d$a$a;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lqt/c;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lqt/c;->b()Lcom/vidio/domain/meta/Meta;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    return-object v2
.end method


# virtual methods
.method protected final r()Lau/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lau/q<",
            "Ljava/util/List<",
            "Lqt/c;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/p0;->G:Lcom/vidio/android/tv/error/u$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/vidio/android/tv/error/p0;->F:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lcom/vidio/android/tv/error/u$a;->create(J)Lcom/vidio/android/tv/error/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x(Lqt/b;I)V
    .locals 8
    .param p1    # Lqt/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqt/b$c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/vidio/android/tv/error/p0$a$c;

    .line 9
    .line 10
    new-instance v1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 11
    .line 12
    move-object v2, p1

    .line 13
    check-cast v2, Lqt/b$c;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqt/b$c;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/16 v6, 0xc

    .line 21
    .line 22
    const-string v4, "Livestream Ended"

    .line 23
    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/error/p0$a$c;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lqt/b$b;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v0, Lcom/vidio/android/tv/error/p0$a$c;

    .line 36
    .line 37
    new-instance v1, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Lqt/b$b;

    .line 41
    .line 42
    move-object v4, v2

    .line 43
    invoke-virtual {v4}, Lqt/b$b;->b()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v4}, Lqt/b$b;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const/4 v6, 0x0

    .line 52
    const/16 v7, 0x8

    .line 53
    .line 54
    const-string v4, "Livestream Ended"

    .line 55
    .line 56
    invoke-direct/range {v1 .. v7}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/error/p0$a$c;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    instance-of v0, p1, Lqt/b$a;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    check-cast v0, Lqt/b$a;

    .line 69
    .line 70
    invoke-virtual {v0}, Lqt/b$a;->b()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    new-instance v2, Lcom/vidio/android/tv/error/p0$a$b;

    .line 85
    .line 86
    invoke-direct {v2, v0, v1}, Lcom/vidio/android/tv/error/p0$a$b;-><init>(J)V

    .line 87
    .line 88
    .line 89
    move-object v0, v2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-nez v0, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    invoke-direct {p0}, Lcom/vidio/android/tv/error/p0;->y()Lcom/vidio/domain/meta/Meta;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v2, p0, Lcom/vidio/android/tv/error/p0;->H:Lgt/j0;

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, p1, v3, p2, v1}, Lgt/j0;->a(Lqt/b;IILcom/vidio/domain/meta/Meta;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-virtual {p0, v0}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/error/p0;->y()Lcom/vidio/domain/meta/Meta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/vidio/android/tv/error/p0;->H:Lgt/j0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgt/j0;->b(Lcom/vidio/domain/meta/Meta;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
