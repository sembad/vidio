.class public final synthetic Lmu/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmu/w0;


# direct methods
.method public synthetic constructor <init>(Lmu/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/t0;->c:Lmu/w0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/t0;->c:Lmu/w0;

    invoke-static {v0}, Lmu/w0;->a(Lmu/w0;)Lcom/kmklabs/vidioplayer/internal/PlayerTrackSelectorImpl;

    move-result-object v0

    return-object v0
.end method
