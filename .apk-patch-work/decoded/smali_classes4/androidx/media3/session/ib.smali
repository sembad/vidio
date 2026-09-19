.class public final synthetic Landroidx/media3/session/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/session/ib;->c:I

    iput-object p2, p0, Landroidx/media3/session/ib;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/ib;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/ib;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/session/ib;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/audio/d$a;

    iget-object v1, p0, Landroidx/media3/session/ib;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->l(Landroidx/media3/exoplayer/audio/d$a;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/ib;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/session/MediaSessionService;

    iget-object v1, p0, Landroidx/media3/session/ib;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/media3/session/t7;

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->A(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
