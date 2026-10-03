.class public final synthetic Ln5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final synthetic d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic e:Landroid/os/CancellationSignal;

.field public final synthetic i:Ljava/util/concurrent/Executor;

.field public final synthetic v:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/n;->d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Ln5/n;->e:Landroid/os/CancellationSignal;

    iput-object p3, p0, Ln5/n;->i:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ln5/n;->v:Lj5/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ln5/n;->i:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln5/n;->v:Lj5/s;

    iget-object v2, p0, Ln5/n;->d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v3, p0, Ln5/n;->e:Landroid/os/CancellationSignal;

    invoke-static {v2, v3, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$KPnyPsbzUo0kEQwputkdgA68I1Y(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;Ljava/lang/Exception;)V

    return-void
.end method
