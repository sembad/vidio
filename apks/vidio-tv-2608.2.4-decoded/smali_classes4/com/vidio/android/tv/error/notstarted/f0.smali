.class public final Lcom/vidio/android/tv/error/notstarted/f0;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/error/notstarted/f0$a;,
        Lcom/vidio/android/tv/error/notstarted/f0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Ljava/util/List<",
        "+",
        "Lqt/c;",
        ">;",
        "Lcom/vidio/android/tv/error/notstarted/f0$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vidio/android/tv/error/notstarted/f0;",
        "Lsu/d;",
        "",
        "Lqt/c;",
        "Lcom/vidio/android/tv/error/notstarted/f0$a;",
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
.field private final F:Lwq/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Lvs/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Lcom/vidio/domain/usecase/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwq/a$a;Lvs/i;Lcom/vidio/domain/usecase/h;Ljava/lang/String;Le20/r;)V
    .locals 0
    .param p1    # Lwq/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lvs/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/domain/usecase/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le20/r;
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p5}, Lsu/d;-><init>(Le20/r;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vidio/android/tv/error/notstarted/f0;->F:Lwq/a$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/error/notstarted/f0;->G:Lvs/i;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/error/notstarted/f0;->H:Lcom/vidio/domain/usecase/h;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/tv/error/notstarted/f0;->I:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/tv/error/notstarted/e0;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/error/notstarted/e0;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lsu/d;->w(Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static x(Lcom/vidio/android/tv/error/notstarted/f0;Ljava/util/List;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/tv/error/notstarted/f0;->G:Lvs/i;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vidio/android/tv/error/notstarted/f0;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p1, v0, v1}, Lvs/i;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method public static final synthetic y(Lcom/vidio/android/tv/error/notstarted/f0;)Lcom/vidio/domain/usecase/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/error/notstarted/f0;->H:Lcom/vidio/domain/usecase/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Lcom/vidio/android/tv/error/notstarted/f0;)Lvs/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/tv/error/notstarted/f0;->G:Lvs/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;)V
    .locals 3
    .param p1    # Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/tv/error/notstarted/f0$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/vidio/android/tv/error/notstarted/f0$c;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsu/b;->j(Lkotlin/jvm/functions/Function2;)Lsu/c0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/vidio/android/tv/error/notstarted/f0$d;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v1}, Lcom/vidio/android/tv/error/notstarted/f0$d;-><init>(Lcom/vidio/android/tv/error/notstarted/f0;Lcom/vidio/android/tv/error/notstarted/UpcomingActivity$Companion$UpcomingEvent;Ll60/b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lsu/c0;->l(Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lsu/c0;->n()Lz90/u1;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final B(Lqt/b$b;I)V
    .locals 14
    .param p1    # Lqt/b$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/f0;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    invoke-virtual {p1}, Lqt/b$b;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/f0;->G:Lvs/i;

    .line 15
    .line 16
    move/from16 v2, p2

    .line 17
    .line 18
    invoke-virtual/range {v1 .. v6}, Lvs/i;->g(IJJ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqt/b$b;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    invoke-virtual {p1}, Lqt/b$b;->h()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    new-instance v7, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x8

    .line 33
    .line 34
    const-string v10, "upcoming event"

    .line 35
    .line 36
    invoke-direct/range {v7 .. v13}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/vidio/android/tv/error/notstarted/f0$a$a;

    .line 40
    .line 41
    invoke-direct {p1, v7}, Lcom/vidio/android/tv/error/notstarted/f0$a$a;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$LiveStreaming;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()Lau/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/error/notstarted/f0;->F:Lwq/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/error/notstarted/f0;->I:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lwq/a$a;->a(Ljava/lang/String;)Lwq/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
