.class public final synthetic Ln5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final synthetic d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

.field public final synthetic e:Lj5/a;

.field public final synthetic i:Landroid/os/CancellationSignal;

.field public final synthetic v:Ljava/util/concurrent/Executor;

.field public final synthetic w:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/b;->d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iput-object p2, p0, Ln5/b;->e:Lj5/a;

    iput-object p3, p0, Ln5/b;->i:Landroid/os/CancellationSignal;

    iput-object p4, p0, Ln5/b;->v:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Ln5/b;->w:Lj5/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v3, p0, Ln5/b;->v:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ln5/b;->w:Lj5/s;

    iget-object v0, p0, Ln5/b;->d:Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;

    iget-object v1, p0, Ln5/b;->e:Lj5/a;

    iget-object v2, p0, Ln5/b;->i:Landroid/os/CancellationSignal;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$1UTL-i4hwhJk_BYM4Zcx0ZRJ19w(Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;Lj5/a;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;Ljava/lang/Exception;)V

    return-void
.end method
