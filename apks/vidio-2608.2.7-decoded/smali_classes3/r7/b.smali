.class public final synthetic Lr7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/b;->c:Ln7/s;

    iput-object p2, p0, Lr7/b;->d:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr7/b;->c:Ln7/s;

    iget-object v1, p0, Lr7/b;->d:Ljava/lang/Exception;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$_grL4I3hEFlp7E-aiVKZRHqZH9s(Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method
