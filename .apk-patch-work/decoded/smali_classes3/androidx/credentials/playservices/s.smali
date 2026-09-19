.class public final synthetic Landroidx/credentials/playservices/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri/e;


# instance fields
.field public final synthetic c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/s;->c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Landroidx/credentials/playservices/s;->d:Landroid/os/CancellationSignal;

    iput-object p3, p0, Landroidx/credentials/playservices/s;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/s;->i:Ln7/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/s;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/s;->i:Ln7/s;

    iget-object v2, p0, Landroidx/credentials/playservices/s;->c:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v3, p0, Landroidx/credentials/playservices/s;->d:Landroid/os/CancellationSignal;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)V

    return-void
.end method
