.class public final synthetic Landroidx/credentials/playservices/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/credentials/playservices/i;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/i;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/i;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/base/webview/s0;

    invoke-static {v0}, Lcom/vidio/android/base/webview/s0;->f(Lcom/vidio/android/base/webview/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/i;->d:Ljava/lang/Object;

    check-cast v0, Ln7/s;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$v2_cK85gsZZQw32xnN1qU13GbKQ(Ln7/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
