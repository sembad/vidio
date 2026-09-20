.class public final synthetic Lcom/vidio/android/watch/newplayer/offline/recommendation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsa0/g;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/e;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/e;->c:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    check-cast v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
