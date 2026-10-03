.class public final synthetic Landroidx/media3/session/kb;
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
    iput p1, p0, Landroidx/media3/session/kb;->d:I

    iput-object p2, p0, Landroidx/media3/session/kb;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/session/kb;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/kb;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/session/kb;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/session/kb;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkotlin/jvm/internal/p0;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/credentials/playservices/controllers/identityauth/beginsignin/CredentialProviderBeginSignInController;->j()Lj5/s;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lkotlin/jvm/internal/p0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lj5/s;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/kb;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/media3/session/MediaSessionService;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/media3/session/kb;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroidx/media3/session/t7;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionService;->B(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/t7;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
