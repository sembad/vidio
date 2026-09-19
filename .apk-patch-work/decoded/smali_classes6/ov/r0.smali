.class public final synthetic Lov/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lup/e;

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;


# direct methods
.method public synthetic constructor <init>(Lup/e;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lov/r0;->c:Lup/e;

    iput-object p2, p0, Lov/r0;->d:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lov/r0;->d:Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lov/r0;->c:Lup/e;

    invoke-static {v1, v0, p1}, Lov/c1;->g(Lup/e;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery$Cancelled;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
