.class final Llq/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/vidio/domain/entity/search/SearchContentV2$User;

.field final synthetic d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

.field final synthetic e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vidio/domain/entity/search/SearchContentV2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/vidio/domain/entity/search/SearchContentV2$User;Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq/n0;->c:Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 5
    .line 6
    iput-object p2, p0, Llq/n0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Llq/n0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Llq/n0;->d:Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Llq/n0;->c:Lcom/vidio/domain/entity/search/SearchContentV2$User;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/vidio/android/feature/discovery/search/ui/SearchDetailViewModel;->t(Lcom/vidio/domain/entity/search/SearchContentV2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llq/n0;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0
.end method
