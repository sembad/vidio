.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Ln7/s;

.field public final synthetic d:Ln7/o0;


# direct methods
.method public synthetic constructor <init>(Ln7/s;Ln7/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;->c:Ln7/s;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;->d:Ln7/o0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;->c:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/f;->d:Ln7/o0;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/signalcredentialstate/SignalCredentialStateController;->$r8$lambda$KrTtx6vXoS47G4MDU3Ul3ZfTkJ4(Ln7/s;Ln7/o0;)V

    return-void
.end method
