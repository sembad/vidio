.class public final synthetic Lno/f0;
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
    iput p2, p0, Lno/f0;->d:I

    iput-object p1, p0, Lno/f0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lno/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr0/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lr0/g;->close()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lno/f0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vidio/android/tv/features/multiprofile/z;

    .line 19
    .line 20
    new-instance v1, Lcom/vidio/android/tv/features/multiprofile/x;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lcom/vidio/android/tv/features/multiprofile/x;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lno/f0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lno/i0;

    .line 35
    .line 36
    new-instance v1, Lwo/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lno/i0;->k()Landroidx/media3/exoplayer/ExoPlayer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0}, Lwo/x;-><init>(Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
