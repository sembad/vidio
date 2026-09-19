.class public final synthetic Landroidx/credentials/playservices/controllers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ln7/s;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/b;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/b;->d:Ln7/s;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/b;->d:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/b;->e:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/b;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/controllers/CredentialProviderController;->$r8$lambda$79ayB0QihD1PtURqqgQNUCNY1mI(Ljava/util/concurrent/Executor;Ln7/s;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
