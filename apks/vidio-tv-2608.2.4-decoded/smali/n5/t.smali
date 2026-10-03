.class public final synthetic Ln5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/e;


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/t;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Ln5/t;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln5/t;->i:Lj5/s;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/t;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln5/t;->i:Lj5/s;

    iget-object v2, p0, Ln5/t;->d:Landroid/os/CancellationSignal;

    invoke-static {v2, v0, v1, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$Z8tlc7Lp2cNhbHTy0dCxp0FF7rQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;Ljava/lang/Exception;)V

    return-void
.end method
