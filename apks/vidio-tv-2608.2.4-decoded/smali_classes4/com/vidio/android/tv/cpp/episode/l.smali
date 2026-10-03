.class public final Lcom/vidio/android/tv/cpp/episode/l;
.super Lsu/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/episode/l$a;,
        Lcom/vidio/android/tv/cpp/episode/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/s<",
        "Lvw/m$a;",
        "Lcom/vidio/android/tv/cpp/episode/l$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/episode/l;",
        "Lsu/s;",
        "Lvw/m$a;",
        "Lcom/vidio/android/tv/cpp/episode/l$a;",
        "a",
        "b",
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
.field private final F:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final G:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final H:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lvw/m$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvs/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvw/m$b;Lvs/j;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvw/m$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lvs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Le20/r;
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p7}, Lsu/s;-><init>(Le20/r;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/episode/l;->w:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/episode/l;->F:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/episode/l;->G:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/episode/l;->H:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vidio/android/tv/cpp/episode/l;->I:Lvw/m$b;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vidio/android/tv/cpp/episode/l;->J:Lvs/j;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final n()Lvw/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/l;->I:Lvw/m$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/episode/l;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvw/m$b;->a(Ljava/lang/String;)Lvw/m;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final r(Ltv/l;I)V
    .locals 6
    .param p1    # Ltv/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v4, p0, Lcom/vidio/android/tv/cpp/episode/l;->G:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1}, Ltv/l;->f()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/l;->J:Lvs/j;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vidio/android/tv/cpp/episode/l;->F:Ljava/lang/String;

    .line 13
    .line 14
    move v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lvs/j;->f(JLjava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/vidio/android/tv/cpp/episode/l$a$a;

    .line 19
    .line 20
    new-instance v0, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;

    .line 21
    .line 22
    invoke-virtual {p1}, Ltv/l;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/16 v5, 0xc

    .line 28
    .line 29
    iget-object v3, p0, Lcom/vidio/android/tv/cpp/episode/l;->H:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;-><init>(JLjava/lang/String;Ljava/lang/Integer;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/vidio/android/tv/cpp/episode/l$a$a;-><init>(Lcom/vidio/android/tv/watch/WatchContract$WatchContent$Vod;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
