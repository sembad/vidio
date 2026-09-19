.class public final synthetic Lmu/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

.field public final synthetic d:Lmu/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;Lmu/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/m0;->c:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

    iput-object p2, p0, Lmu/m0;->d:Lmu/s0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmu/m0;->c:Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;

    iget-object v1, p0, Lmu/m0;->d:Lmu/s0;

    invoke-static {v0, v1}, Lmu/s0;->c(Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl$Factory;Lmu/s0;)Lcom/kmklabs/vidioplayer/internal/utils/VidioDrmManagerImpl;

    move-result-object v0

    return-object v0
.end method
