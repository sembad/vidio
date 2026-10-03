.class public final synthetic Lcom/kmklabs/vidioplayer/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/h;


# instance fields
.field public final synthetic a:Lcom/kmklabs/vidioplayer/internal/c;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/d;->a:Lcom/kmklabs/vidioplayer/internal/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/d;->a:Lcom/kmklabs/vidioplayer/internal/c;

    invoke-static {v0, p1, p2, p3}, Lcom/kmklabs/vidioplayer/internal/PlayEventInitiator;->a(Lcom/kmklabs/vidioplayer/internal/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
