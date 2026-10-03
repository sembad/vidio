.class public final synthetic Lno/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno/g0;->d:I

    iput-object p1, p0, Lno/g0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lno/g0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/g0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf2/f0;

    .line 9
    .line 10
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lno/g0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lno/i0;

    .line 19
    .line 20
    new-instance v1, Lwo/g0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Lwo/g0;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
