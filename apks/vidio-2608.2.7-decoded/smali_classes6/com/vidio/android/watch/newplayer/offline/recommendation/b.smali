.class public final synthetic Lcom/vidio/android/watch/newplayer/offline/recommendation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lan/a;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/watch/newplayer/offline/recommendation/RecommendationActivity;->L:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/offline/recommendation/b;->c:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$l;->H()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v1, v0}, Lcom/vidio/android/watch/newplayer/offline/recommendation/u$a;-><init>(II)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
