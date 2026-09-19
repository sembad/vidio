.class public final Lzn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzn/a;


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzn/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lzn/c;Lcom/facebook/applinks/AppLinkData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzn/c;->b:Lio/reactivex/i;

    .line 2
    .line 3
    const-string v1, "emitter"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/i;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/applinks/AppLinkData;->getTargetUri()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object p1, v2

    .line 22
    :goto_0
    iget-object p0, p0, Lzn/c;->b:Lio/reactivex/i;

    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lio/reactivex/i;->onSuccess(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :cond_2
    if-eqz p0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Lio/reactivex/i;->onComplete()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_4
    return-void

    .line 47
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2
.end method

.method public static c(Lzn/c;Lio/reactivex/i;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lzn/c;->b:Lio/reactivex/i;

    .line 2
    .line 3
    iget-object p1, p0, Lzn/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, Lzn/b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lzn/b;-><init>(Lzn/c;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/facebook/applinks/AppLinkData;->fetchDeferredAppLinkData(Landroid/content/Context;Lcom/facebook/applinks/AppLinkData$CompletionHandler;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lza0/c;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lh60/b6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh60/b6;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lza0/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lza0/c;-><init>(Lh60/b6;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method
