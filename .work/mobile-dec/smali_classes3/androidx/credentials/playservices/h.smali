.class public final synthetic Landroidx/credentials/playservices/h;
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
    iput p2, p0, Landroidx/credentials/playservices/h;->c:I

    iput-object p1, p0, Landroidx/credentials/playservices/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/vidio/android/base/webview/s0;

    invoke-static {v0}, Lcom/vidio/android/base/webview/s0;->g(Lcom/vidio/android/base/webview/s0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/h;->d:Ljava/lang/Object;

    check-cast v0, Ln7/s;

    invoke-static {v0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$e26-TJ45BetGQtJZIcAQ5s9rm3c(Ln7/s;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
