.class public final synthetic Landroidx/credentials/playservices/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/d;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/d;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/d;->e:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/d;->e:Ln7/s;

    check-cast p1, Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;

    iget-object v1, p0, Landroidx/credentials/playservices/d;->c:Landroid/os/CancellationSignal;

    iget-object v2, p0, Landroidx/credentials/playservices/d;->d:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$nLqf08e3fIgSrrhjRatjutfw5fE(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/identitycredentials/ClearCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
