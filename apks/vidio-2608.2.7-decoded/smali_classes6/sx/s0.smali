.class public final synthetic Lsx/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lsx/i1;


# direct methods
.method public synthetic constructor <init>(ZLsx/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsx/s0;->c:Z

    iput-object p2, p0, Lsx/s0;->d:Lsx/i1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsx/s0;->d:Lsx/i1;

    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    iget-boolean v1, p0, Lsx/s0;->c:Z

    invoke-static {v1, v0, p1}, Lsx/i1;->n(ZLsx/i1;Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
