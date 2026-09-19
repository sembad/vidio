.class public final synthetic Landroidx/credentials/playservices/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/lang/Exception;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Ln7/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/g;->c:Ljava/lang/Exception;

    iput-object p2, p0, Landroidx/credentials/playservices/g;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/credentials/playservices/g;->e:Ln7/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/g;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/credentials/playservices/g;->e:Ln7/s;

    iget-object v2, p0, Landroidx/credentials/playservices/g;->c:Ljava/lang/Exception;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
