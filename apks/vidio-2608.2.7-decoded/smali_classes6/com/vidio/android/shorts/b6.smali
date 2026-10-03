.class public final Lcom/vidio/android/shorts/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/p0;


# instance fields
.field final synthetic a:Lyt/d;


# direct methods
.method public constructor <init>(Lyt/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/shorts/b6;->a:Lyt/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/shorts/b6;->a:Lyt/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/kmklabs/vidioplayer/api/VidioSubtitleListenerHandler;->resetSubtitleCueModifier()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
