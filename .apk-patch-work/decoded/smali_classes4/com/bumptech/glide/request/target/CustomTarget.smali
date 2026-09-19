.class public abstract Lcom/bumptech/glide/request/target/CustomTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/target/Target;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/target/Target<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final height:I

.field private request:Lcom/bumptech/glide/request/Request;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 28
    invoke-direct {p0, v0, v0}, Lcom/bumptech/glide/request/target/CustomTarget;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/bumptech/glide/util/Util;->isValidDimensions(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    .line 11
    .line 12
    iput p2, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    .line 16
    .line 17
    const-string v1, " and height: "

    .line 18
    .line 19
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/r;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lf4/v;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method


# virtual methods
.method public final getRequest()Lcom/bumptech/glide/request/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSize(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 2
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/bumptech/glide/request/target/CustomTarget;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->height:I

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/target/SizeReadyCallback;->onSizeReady(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public final removeCallback(Lcom/bumptech/glide/request/target/SizeReadyCallback;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/target/SizeReadyCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final setRequest(Lcom/bumptech/glide/request/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/request/target/CustomTarget;->request:Lcom/bumptech/glide/request/Request;

    .line 2
    .line 3
    return-void
.end method
