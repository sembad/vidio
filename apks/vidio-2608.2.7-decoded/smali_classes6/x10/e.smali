.class public final synthetic Lx10/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/usecase/watch/e;

.field public final synthetic d:Lcom/vidio/domain/entity/m$c;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/usecase/watch/e;Lcom/vidio/domain/entity/m$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10/e;->c:Lcom/vidio/domain/usecase/watch/e;

    iput-object p2, p0, Lx10/e;->d:Lcom/vidio/domain/entity/m$c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/domain/usecase/watch/e$b;

    .line 2
    .line 3
    new-instance p1, Lcom/vidio/domain/usecase/watch/e$b$a;

    .line 4
    .line 5
    iget-object v0, p0, Lx10/e;->c:Lcom/vidio/domain/usecase/watch/e;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/vidio/domain/usecase/watch/e;->s(Lcom/vidio/domain/usecase/watch/e;)Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lx10/e;->d:Lcom/vidio/domain/entity/m$c;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lcom/vidio/domain/usecase/watch/e$b$a;-><init>(Lcom/vidio/domain/usecase/watch/WatchData$Vod;Lcom/vidio/domain/entity/m;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
