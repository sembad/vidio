.class public final synthetic Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroid/os/CancellationSignal;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/r;->d:Landroid/os/CancellationSignal;

    iput-object p2, p0, Ln5/r;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln5/r;->i:Lj5/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/r;->i:Lj5/s;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, p0, Ln5/r;->d:Landroid/os/CancellationSignal;

    iget-object v2, p0, Ln5/r;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$pdpGIYvPEfq-hpYnJSMZXGd3BSQ(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Lj5/s;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
