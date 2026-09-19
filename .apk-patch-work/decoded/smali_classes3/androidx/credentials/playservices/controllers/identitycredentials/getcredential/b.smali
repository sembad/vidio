.class public final synthetic Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/b;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/b;->d:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/b;->c:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/b;->d:Ln7/s;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/controllers/identitycredentials/getcredential/GetCredentialController;->$r8$lambda$egT11jQPPywk25a7Okkh__7Vf4U(Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
