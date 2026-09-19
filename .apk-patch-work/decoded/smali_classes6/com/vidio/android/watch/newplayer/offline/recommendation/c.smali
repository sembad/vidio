.class public final synthetic Lcom/vidio/android/watch/newplayer/offline/recommendation/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/o;
.implements Lo9/u$a;


# instance fields
.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;

    .line 4
    .line 5
    sget v1, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;

    .line 15
    .line 16
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv9/b$a;

    .line 4
    .line 5
    check-cast p1, Lv9/b;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv9/b;->onDrmSessionReleased(Lv9/b$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
