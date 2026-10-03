.class public final synthetic Lcom/vidio/android/tv/common/compose/search_detail/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/i0;->d:Ljava/util/List;

    iput-boolean p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/i0;->e:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/i0;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->W(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/vidio/android/tv/common/compose/search_detail/i0;->e:Z

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/vidio/android/tv/common/compose/search_detail/h0$b;-><init>(ZLjava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
