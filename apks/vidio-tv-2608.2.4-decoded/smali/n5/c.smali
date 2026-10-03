.class public final synthetic Ln5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/lang/Exception;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic i:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/c;->d:Ljava/lang/Exception;

    iput-object p2, p0, Ln5/c;->e:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ln5/c;->i:Lj5/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln5/c;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln5/c;->i:Lj5/s;

    iget-object v2, p0, Ln5/c;->d:Ljava/lang/Exception;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$I96JcpYfaG8OJdM-2J7UmFIJHiE(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Lj5/s;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
