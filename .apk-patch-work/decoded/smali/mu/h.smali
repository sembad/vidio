.class public final synthetic Lmu/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lmu/y;


# direct methods
.method public synthetic constructor <init>(Lmu/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmu/h;->c:Lmu/y;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmu/h;->c:Lmu/y;

    invoke-static {v0}, Lmu/y;->l(Lmu/y;)Lcom/kmklabs/vidioplayer/api/SubtitleTrackControllerImpl;

    move-result-object v0

    return-object v0
.end method
