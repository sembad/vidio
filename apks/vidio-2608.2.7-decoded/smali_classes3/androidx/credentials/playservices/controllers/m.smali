.class public final synthetic Landroidx/credentials/playservices/controllers/m;
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
    iput p1, p0, Landroidx/credentials/playservices/controllers/m;->c:I

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/m;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/credentials/playservices/controllers/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/m;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/util/concurrent/v;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/m;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/q;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/m;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ln7/s;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/credentials/playservices/controllers/m;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/credentials/exceptions/GetCredentialException;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$dCdZlrjuJxGw6qcci-__6ElYZ7U(Ln7/s;Landroidx/credentials/exceptions/GetCredentialException;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
