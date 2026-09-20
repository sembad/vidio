.class public final synthetic Lr7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ln7/s;

.field public final synthetic e:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Exception;Ljava/util/concurrent/Executor;Ln7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lr7/i;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lr7/i;->d:Ln7/s;

    iput-object p1, p0, Lr7/i;->e:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/i;->d:Ln7/s;

    iget-object v1, p0, Lr7/i;->e:Ljava/lang/Exception;

    iget-object v2, p0, Lr7/i;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$UocC3QxRDoycxx6BMp6avlxBbe4(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Exception;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
