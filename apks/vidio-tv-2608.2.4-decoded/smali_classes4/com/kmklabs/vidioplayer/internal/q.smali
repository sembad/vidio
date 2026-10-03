.class public final synthetic Lcom/kmklabs/vidioplayer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/p;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/q;->d:Lcom/kmklabs/vidioplayer/internal/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/q;->d:Lcom/kmklabs/vidioplayer/internal/p;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->E(Lcom/kmklabs/vidioplayer/internal/p;Ljava/lang/Object;)V

    return-void
.end method
