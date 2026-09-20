.class public final Lcom/vidio/android/watch/newplayer/offline/recommendation/j;
.super Landroidx/recyclerview/widget/GridLayoutManager$b;
.source "SourceFile"


# instance fields
.field final synthetic c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;


# direct methods
.method constructor <init>(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/j;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/j;->c:Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->s1(Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;)Lcom/vidio/android/watch/newplayer/offline/recommendation/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/t;->c()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v;

    .line 16
    .line 17
    instance-of p1, p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/v$b;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
