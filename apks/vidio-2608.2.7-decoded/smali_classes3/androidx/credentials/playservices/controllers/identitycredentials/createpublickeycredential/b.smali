.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/os/CancellationSignal;

.field public final synthetic d:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->c:Landroid/os/CancellationSignal;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->d:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->i:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->i:Ln7/s;

    check-cast p1, Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->c:Landroid/os/CancellationSignal;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->d:Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;

    iget-object v3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/b;->e:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;->$r8$lambda$qGhktyn4yrwbaYVeRIYX3YUyRnU(Landroid/os/CancellationSignal;Landroidx/credentials/playservices/controllers/identitycredentials/createpublickeycredential/CreatePublicKeyCredentialController;Ljava/util/concurrent/Executor;Ln7/s;Lcom/google/android/gms/identitycredentials/CreateCredentialHandle;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
