.class public final synthetic Lb1/h;
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
    iput p1, p0, Lb1/h;->c:I

    iput-object p2, p0, Lb1/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lb1/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/h;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb1/h;->d:Ljava/lang/Object;

    check-cast v0, Ln7/s;

    iget-object v1, p0, Lb1/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/getrestorecredential/CredentialProviderGetRestoreCredentialController;->$r8$lambda$hHHRU_r8yQ6pC85WTLEcbfy_LJY(Ln7/s;Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb1/h;->d:Ljava/lang/Object;

    check-cast v0, Lb1/n;

    iget-object v1, p0, Lb1/h;->e:Ljava/lang/Object;

    check-cast v1, Lj0/y0;

    invoke-static {v0, v1}, Lb1/n;->g(Lb1/n;Lj0/y0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
