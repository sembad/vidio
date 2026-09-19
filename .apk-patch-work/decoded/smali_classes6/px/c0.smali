.class public final synthetic Lpx/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpx/y0;

.field public final synthetic d:Lcom/vidio/domain/entity/h;


# direct methods
.method public synthetic constructor <init>(Lpx/y0;Lcom/vidio/domain/entity/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx/c0;->c:Lpx/y0;

    iput-object p2, p0, Lpx/c0;->d:Lcom/vidio/domain/entity/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lpx/c0;->d:Lcom/vidio/domain/entity/h;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    iget-object v1, p0, Lpx/c0;->c:Lpx/y0;

    invoke-static {v1, v0, p1}, Lpx/y0;->u(Lpx/y0;Lcom/vidio/domain/entity/h;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
