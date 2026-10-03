.class public final Lcom/vidio/android/tv/section/s;
.super Lsu/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/tv/section/s$a;,
        Lcom/vidio/android/tv/section/s$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsu/d<",
        "Lcom/vidio/domain/entity/Section;",
        "Lcom/vidio/android/tv/section/s$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0002\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vidio/android/tv/section/s;",
        "Lsu/d;",
        "Lcom/vidio/domain/entity/Section;",
        "Lcom/vidio/android/tv/section/s$a;",
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

.field private final H:Lcom/vidio/android/tv/section/r$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final I:Lcom/vidio/android/tv/section/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vidio/android/tv/section/r$a;Lcom/vidio/android/tv/section/v;Le20/r;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/android/tv/section/r$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/android/tv/section/v;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    iput-object p1, p0, Lcom/vidio/android/tv/section/s;->F:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vidio/android/tv/section/s;->G:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vidio/android/tv/section/s;->H:Lcom/vidio/android/tv/section/r$a;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vidio/android/tv/section/s;->I:Lcom/vidio/android/tv/section/v;

    .line 23
    .line 24
    new-instance p1, Lcom/vidio/android/tv/error/notstarted/i;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lcom/vidio/android/tv/error/notstarted/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lsu/d;->w(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static x(Lcom/vidio/android/tv/section/s;Lcom/vidio/domain/entity/Section;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/section/s;->I:Lcom/vidio/android/tv/section/v;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/section/s;->G:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lru/o;->e(Lru/o;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/vidio/domain/entity/Section;->c()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lcom/vidio/android/tv/section/s$a$a;->a:Lcom/vidio/android/tv/section/s$a$a;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public final r()Lau/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/tv/section/s;->H:Lcom/vidio/android/tv/section/r$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/section/s;->F:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vidio/android/tv/section/r$a;->a(Ljava/lang/String;)Lcom/vidio/android/tv/section/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
