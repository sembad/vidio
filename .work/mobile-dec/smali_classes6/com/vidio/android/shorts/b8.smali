.class public final synthetic Lcom/vidio/android/shorts/b8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/c8;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/c8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/b8;->c:Lcom/vidio/android/shorts/c8;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/b8;->c:Lcom/vidio/android/shorts/c8;

    invoke-static {v0}, Lcom/vidio/android/shorts/c8;->v(Lcom/vidio/android/shorts/c8;)Lcom/kmklabs/vidioplayer/api/TrackController;

    move-result-object v0

    return-object v0
.end method
