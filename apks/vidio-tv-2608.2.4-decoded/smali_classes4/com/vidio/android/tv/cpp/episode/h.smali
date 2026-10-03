.class public final Lcom/vidio/android/tv/cpp/episode/h;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/cpp/episode/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lvw/a$b;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/tv/cpp/episode/h;",
        "Lsu/d;",
        "Lvw/a$b;",
        "",
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

.field private final I:Lvw/a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final J:Lvs/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvw/a$a;Lvs/j;Le20/r;)V
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
    .param p4    # Lvw/a$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lvs/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Le20/r;
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p6}, Lsu/d;-><init>(Le20/r;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vidio/android/tv/cpp/episode/h;->F:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vidio/android/tv/cpp/episode/h;->G:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vidio/android/tv/cpp/episode/h;->H:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vidio/android/tv/cpp/episode/h;->I:Lvw/a$a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vidio/android/tv/cpp/episode/h;->J:Lvs/j;

    .line 28
    .line 29
    new-instance p1, Lcom/vidio/android/tv/cpp/episode/f;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lcom/vidio/android/tv/cpp/episode/f;-><init>(Lcom/vidio/android/tv/cpp/episode/h;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lsu/d;->w(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static x(Lcom/vidio/android/tv/cpp/episode/h;Lvw/a$b;)Lkotlin/Unit;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vidio/android/tv/cpp/episode/h;->J:Lvs/j;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/h;->H:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/episode/h;->G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vidio/android/tv/cpp/episode/h;->F:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lkotlin/Pair;

    .line 26
    .line 27
    const-string v4, "title"

    .line 28
    .line 29
    invoke-direct {p0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lkotlin/Pair;

    .line 37
    .line 38
    const-string v3, "id"

    .line 39
    .line 40
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    new-array v1, v1, [Lkotlin/Pair;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object p0, v1, v3

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object v2, v1, p0

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/collections/q0;->i([Lkotlin/Pair;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, v0, p0}, Lru/o;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/h;->I:Lvw/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/cpp/episode/h;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lvw/a$a;->a(Ljava/lang/String;)Lvw/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y(JLjava/lang/String;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/cpp/episode/h;->J:Lvs/j;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lvs/j;->g(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
