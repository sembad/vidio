.class public final synthetic Lr7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ln7/s;

.field public final synthetic e:Ln7/c;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr7/h;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lr7/h;->d:Ln7/s;

    iput-object p3, p0, Lr7/h;->e:Ln7/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lr7/h;->d:Ln7/s;

    iget-object v1, p0, Lr7/h;->e:Ln7/c;

    iget-object v2, p0, Lr7/h;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/controllers/blockstore/createrestorecredential/CredentialProviderCreateRestoreCredentialController;->$r8$lambda$V4druqlY-hhCgN7H_7gBE-CCd2E(Ljava/util/concurrent/Executor;Ln7/s;Ln7/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
