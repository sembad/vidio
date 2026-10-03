.class public final synthetic Lcom/kmklabs/vidioplayer/api/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/api/x0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/kmklabs/vidioplayer/api/x0;->c:Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;

    invoke-static {v0, p1, p2}, Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;->H(Lcom/kmklabs/vidioplayer/api/VidioPlayerViewInternalImpl;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
