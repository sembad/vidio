.class public final synthetic Landroidx/credentials/playservices/v;
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
    iput p1, p0, Landroidx/credentials/playservices/v;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/v;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/v;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/credentials/playservices/v;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroidx/credentials/playservices/v;->e:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/aam/MetadataViewObserver;

    invoke-static {v0, v1}, Lcom/facebook/appevents/aam/MetadataViewObserver;->a(Landroid/view/View;Lcom/facebook/appevents/aam/MetadataViewObserver;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/v;->d:Ljava/lang/Object;

    check-cast v0, Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/v;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/q0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$EfEsA0oxTYc7AqOZZSNy2cLCz-o(Ln7/s;Lkotlin/jvm/internal/q0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
