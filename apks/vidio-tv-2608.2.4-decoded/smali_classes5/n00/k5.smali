.class public final Ln00/k5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/vidio/platform/api/TagApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/platform/api/TagApi;Lq00/b;)V
    .locals 0
    .param p1    # Lcom/vidio/platform/api/TagApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lq00/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/k5;->a:Lcom/vidio/platform/api/TagApi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lu50/l;
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
    iget-object v0, p0, Ln00/k5;->a:Lcom/vidio/platform/api/TagApi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/vidio/platform/api/TagApi;->getTagContentProfile(Ljava/lang/String;II)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ln00/i5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lct/y1;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lct/y1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu50/l;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ltv/k1;)Lu50/l;
    .locals 2
    .param p1    # Ltv/k1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ln00/k5;->a:Lcom/vidio/platform/api/TagApi;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltv/k1;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/vidio/platform/api/TagApi;->getTagData(Ljava/lang/String;Ljava/lang/Integer;)Lio/reactivex/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lht/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lht/b;-><init>(Ln00/k5;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lct/c2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lct/c2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lu50/l;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lu50/l;
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
    iget-object v0, p0, Ln00/k5;->a:Lcom/vidio/platform/api/TagApi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/vidio/platform/api/TagApi;->getTagLiveStream(Ljava/lang/String;II)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ln00/j5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lct/a2;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lct/a2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu50/l;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lu50/l;
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
    iget-object v0, p0, Ln00/k5;->a:Lcom/vidio/platform/api/TagApi;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/16 v2, 0xf

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/vidio/platform/api/TagApi;->getTagVideos(Ljava/lang/String;II)Lio/reactivex/u;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ln00/h5;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/media3/exoplayer/offline/k;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Landroidx/media3/exoplayer/offline/k;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, Lu50/l;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lu50/l;-><init>(Lio/reactivex/u;Lk50/o;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
