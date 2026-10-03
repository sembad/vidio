.class public final synthetic Landroidx/credentials/playservices/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic d:Ln7/a;

.field public final synthetic e:Landroid/os/CancellationSignal;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic v:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/f;->c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Landroidx/credentials/playservices/f;->d:Ln7/a;

    iput-object p3, p0, Landroidx/credentials/playservices/f;->e:Landroid/os/CancellationSignal;

    iput-object p4, p0, Landroidx/credentials/playservices/f;->i:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Landroidx/credentials/playservices/f;->v:Ln7/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v3, p0, Landroidx/credentials/playservices/f;->i:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Landroidx/credentials/playservices/f;->v:Ln7/s;

    iget-object v0, p0, Landroidx/credentials/playservices/f;->c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Landroidx/credentials/playservices/f;->d:Ln7/a;

    iget-object v2, p0, Landroidx/credentials/playservices/f;->e:Landroid/os/CancellationSignal;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Ln7/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method
