.class public final Lbn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/kmklabs/whisper/internal/data/Api;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kmklabs/whisper/internal/data/Api;Lio/reactivex/t;)V
    .locals 0
    .param p1    # Lcom/kmklabs/whisper/internal/data/Api;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/reactivex/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lbn/j;->a:Lcom/kmklabs/whisper/internal/data/Api;

    .line 8
    .line 9
    iput-object p2, p0, Lbn/j;->b:Lio/reactivex/t;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu50/p;
    .locals 3
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lbn/j;->a:Lcom/kmklabs/whisper/internal/data/Api;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/kmklabs/whisper/internal/data/Api;->isShowAllowed(Ljava/lang/String;)Lio/reactivex/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Len/b;->e:Len/b;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Lp50/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p1, v2, v0}, Lp50/e;-><init>(Lio/reactivex/b;Ln00/a6;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Len/b;->i:Len/b;

    .line 22
    .line 23
    new-instance v0, Lu50/n;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1}, Lu50/n;-><init>(Lio/reactivex/u;Lk50/o;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lbn/j;->b:Lio/reactivex/t;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/reactivex/u;->f(Lio/reactivex/t;)Lu50/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
