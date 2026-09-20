.class public final synthetic Lyn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/kmklabs/vidioplayer/download/internal/b;

.field public final synthetic d:Lyn/d;


# direct methods
.method public synthetic constructor <init>(Lcom/kmklabs/vidioplayer/download/internal/b;Lyn/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/b;->c:Lcom/kmklabs/vidioplayer/download/internal/b;

    iput-object p2, p0, Lyn/b;->d:Lyn/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lyn/b;->c:Lcom/kmklabs/vidioplayer/download/internal/b;

    iget-object v1, p0, Lyn/b;->d:Lyn/d;

    invoke-static {v0, v1}, Lyn/d;->e(Lcom/kmklabs/vidioplayer/download/internal/b;Lyn/d;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
