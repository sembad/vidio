.class public final synthetic Lkp/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkp/u0;

.field public final synthetic e:Lcom/kmklabs/vidioplayer/api/Event$Video$Error;


# direct methods
.method public synthetic constructor <init>(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkp/e;->d:Lkp/u0;

    iput-object p2, p0, Lkp/e;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lkp/e;->e:Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    check-cast p1, Ljava/lang/Long;

    iget-object v1, p0, Lkp/e;->d:Lkp/u0;

    invoke-static {v1, v0, p1}, Lkp/u0;->h(Lkp/u0;Lcom/kmklabs/vidioplayer/api/Event$Video$Error;Ljava/lang/Long;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
