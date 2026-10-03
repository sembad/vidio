.class public final synthetic Lcom/kmklabs/vidioplayer/internal/utils/cpu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/a;->d:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/utils/cpu/a;->d:Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;

    invoke-static {v0}, Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;->a(Lcom/kmklabs/vidioplayer/internal/utils/cpu/ProcProvider;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
