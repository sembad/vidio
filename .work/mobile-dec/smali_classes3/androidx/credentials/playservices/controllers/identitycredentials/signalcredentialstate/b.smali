.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

.field public final synthetic e:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->d:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->e:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->e:Ln7/s;

    check-cast p1, Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->c:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/b;->d:Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;

    invoke-static {v1, v2, v0, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$6KEYjefjbL2D35k9qVaXsXXKNtY(Ljava/util/concurrent/Executor;Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;Ln7/s;Lcom/google/android/gms/identitycredentials/SignalCredentialStateResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
