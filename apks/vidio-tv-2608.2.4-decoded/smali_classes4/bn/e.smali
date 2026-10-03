.class final Lbn/e;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        "Lio/reactivex/x<",
        "+",
        "Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lbn/i;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbn/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn/e;->d:Lbn/i;

    .line 2
    .line 3
    iput-object p2, p0, Lbn/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/kmklabs/whisper/internal/data/response/AdContentResponse;->getAds()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lbn/e;->d:Lbn/i;

    .line 17
    .line 18
    invoke-static {p1}, Lbn/i;->a(Lbn/i;)Lcom/kmklabs/whisper/internal/data/Api;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lbn/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ".json"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Lcom/kmklabs/whisper/internal/data/Api;->getContentScene(Ljava/lang/String;)Lio/reactivex/u;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_0
    invoke-static {p1}, Lio/reactivex/u;->d(Ljava/lang/Object;)Lu50/k;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method
