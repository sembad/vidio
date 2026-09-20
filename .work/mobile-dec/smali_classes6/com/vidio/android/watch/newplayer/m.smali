.class public final Lcom/vidio/android/watch/newplayer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kmklabs/vidioplayer/api/BlockerObserver;


# instance fields
.field private final a:Lax/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/b;)V
    .locals 0
    .param p1    # Lax/b;
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
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/m;->a:Lax/b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final observeBlockerShown()Lvc0/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvc0/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/m;->a:Lax/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lax/b;->b()Lvc0/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/vidio/android/watch/newplayer/m$a;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/vidio/android/watch/newplayer/m$a;-><init>(Lvc0/g;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method
