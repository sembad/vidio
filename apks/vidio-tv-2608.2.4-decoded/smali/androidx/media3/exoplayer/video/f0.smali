.class public final synthetic Landroidx/media3/exoplayer/video/f0;
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
    iput p1, p0, Landroidx/media3/exoplayer/video/f0;->d:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/f0;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/video/f0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/f0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj5/s;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Exception;

    .line 13
    .line 14
    instance-of v2, v1, Landroidx/credentials/exceptions/NoCredentialException;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Landroidx/credentials/exceptions/GetCredentialUnknownException;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v2, v1}, Landroidx/credentials/exceptions/GetCredentialUnknownException;-><init>(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :goto_0
    invoke-interface {v0, v1}, Lj5/s;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/f0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/exoplayer/video/h0$a;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/media3/exoplayer/video/f0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroidx/media3/exoplayer/f;

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroidx/media3/exoplayer/video/h0$a;->d(Landroidx/media3/exoplayer/video/h0$a;Landroidx/media3/exoplayer/f;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
