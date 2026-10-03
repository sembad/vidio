.class public final synthetic Lcom/kmklabs/vidioplayer/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk50/g;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/n;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/o;->d:Lcom/kmklabs/vidioplayer/internal/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/o;->d:Lcom/kmklabs/vidioplayer/internal/n;

    invoke-static {v0, p1}, Lcom/kmklabs/vidioplayer/internal/VidioPlayerEventManager;->C(Lcom/kmklabs/vidioplayer/internal/n;Ljava/lang/Object;)V

    return-void
.end method
