.class public final Lcom/vidio/android/games/x;
.super Lpz/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidio/android/games/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpz/z<",
        "Lkotlin/Unit;",
        "Lcom/vidio/android/games/x$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/games/x;",
        "Lpz/z;",
        "",
        "Lcom/vidio/android/games/x$a;",
        "a",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final i:Lcom/vidio/playbilling/ActualStorePrice;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lcom/android/billingclient/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vidio/playbilling/ActualStorePrice;Lcom/android/billingclient/api/a;Lf70/u;)V
    .locals 1
    .param p1    # Lcom/vidio/playbilling/ActualStorePrice;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/billingclient/api/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-direct {p0, v0, p3}, Lpz/z;-><init>(Ljava/lang/Object;Lf70/u;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/vidio/android/games/x;->i:Lcom/vidio/playbilling/ActualStorePrice;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/vidio/android/games/x;->v:Lcom/android/billingclient/api/a;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic v(Lcom/vidio/android/games/x;)Lcom/vidio/playbilling/ActualStorePrice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/games/x;->i:Lcom/vidio/playbilling/ActualStorePrice;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final w(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vidio/playbilling/ActualStorePrice$PaywallSku;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidio/android/games/x;->v:Lcom/android/billingclient/api/a;

    .line 2
    .line 3
    invoke-static {v0}, Lz60/c;->a(Lcom/android/billingclient/api/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/vidio/android/games/x$b;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v1}, Lcom/vidio/android/games/x$b;-><init>(Lcom/vidio/android/games/x;Ljava/util/List;Ltb0/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lpz/z;->s(Lkotlin/jvm/functions/Function2;)Lpz/f1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lcom/vidio/android/games/x$c;

    .line 21
    .line 22
    invoke-direct {v2, p1, v1}, Lcom/vidio/android/games/x$c;-><init>(Ljava/util/List;Ltb0/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lpz/f1;->k(Lkotlin/jvm/functions/Function2;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lpz/f1;->n()Lsc0/x1;

    .line 29
    .line 30
    .line 31
    return-void
.end method
