.class public final synthetic Ld8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ld8/d;->d:I

    iput-object p2, p0, Ld8/d;->e:Ljava/lang/Object;

    iput-object p3, p0, Ld8/d;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ld8/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld8/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/n;

    .line 9
    .line 10
    iget-object v1, p0, Ld8/d;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lv7/n;->accept(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Ld8/d;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/exoplayer/audio/d$a;

    .line 19
    .line 20
    iget-object v1, p0, Ld8/d;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Landroidx/media3/exoplayer/audio/AudioSink$a;

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/audio/d$a;->g(Landroidx/media3/exoplayer/audio/d$a;Landroidx/media3/exoplayer/audio/AudioSink$a;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
