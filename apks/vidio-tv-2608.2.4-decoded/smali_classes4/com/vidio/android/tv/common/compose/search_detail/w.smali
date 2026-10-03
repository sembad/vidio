.class final Lcom/vidio/android/tv/common/compose/search_detail/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vidio/domain/entity/Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

.field final synthetic e:Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/common/compose/search_detail/h0;Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/w;->d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/common/compose/search_detail/w;->e:Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/vidio/domain/entity/Content;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/common/compose/search_detail/w;->d:Lcom/vidio/android/tv/common/compose/search_detail/h0;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/vidio/android/tv/common/compose/search_detail/w;->e:Lcom/vidio/domain/entity/search/SearchContentV2$ContentProfile;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/common/compose/search_detail/h0;->s(Lcom/vidio/domain/entity/search/SearchContentV2;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p1
.end method
