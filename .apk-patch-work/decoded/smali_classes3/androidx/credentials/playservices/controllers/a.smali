.class public final synthetic Landroidx/credentials/playservices/controllers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/a;->c:Ln7/s;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/a;->c:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/a;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$6Usb3RlKxkx2BBb45dTT9Y_sTP8(Ln7/s;Ljava/lang/Object;)V

    return-void
.end method
