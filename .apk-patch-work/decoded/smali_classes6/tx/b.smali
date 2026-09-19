.class public final Ltx/b;
.super Lgg/d;
.source "SourceFile"


# instance fields
.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lgg/l;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lgg/l;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltx/b;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Lgg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "LoadUnifiedNativeAds"

    .line 2
    .line 3
    const-string v1, "ADS CLOSED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdFailedToLoad(Lgg/l;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lgg/d;->onAdFailedToLoad(Lgg/l;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "FAILED LOAD: "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "LoadUnifiedNativeAds"

    .line 22
    .line 23
    invoke-static {v1, v0}, Len/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltx/b;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    check-cast v0, Ltx/c$b;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ltx/c$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    invoke-super {p0}, Lgg/d;->onAdImpression()V

    .line 2
    .line 3
    .line 4
    const-string v0, "LoadUnifiedNativeAds"

    .line 5
    .line 6
    const-string v1, "ADS IMPRESSION"

    .line 7
    .line 8
    invoke-static {v0, v1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "LoadUnifiedNativeAds"

    .line 2
    .line 3
    const-string v1, "ADS LOADED"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAdOpened()V
    .locals 2

    .line 1
    const-string v0, "LoadUnifiedNativeAds"

    .line 2
    .line 3
    const-string v1, "ADS OPEN"

    .line 4
    .line 5
    invoke-static {v0, v1}, Len/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
