.class public final synthetic Lr7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Ln7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/c;->c:Ln7/s;

    iput-object p2, p0, Lr7/c;->d:Ln7/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/c;->c:Ln7/s;

    iget-object v1, p0, Lr7/c;->d:Ln7/c;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$iBaXXDfBoOTZ3CAIA8M4jEMrOm4(Ln7/s;Ln7/c;)V

    return-void
.end method
