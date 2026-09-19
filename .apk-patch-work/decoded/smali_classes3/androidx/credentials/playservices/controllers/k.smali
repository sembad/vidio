.class public final synthetic Landroidx/credentials/playservices/controllers/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Ln7/s;

.field public final synthetic e:Ln7/e0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/credentials/playservices/controllers/k;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Landroidx/credentials/playservices/controllers/k;->d:Ln7/s;

    iput-object p3, p0, Landroidx/credentials/playservices/controllers/k;->e:Ln7/e0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/credentials/playservices/controllers/k;->d:Ln7/s;

    iget-object v1, p0, Landroidx/credentials/playservices/controllers/k;->e:Ln7/e0;

    iget-object v2, p0, Landroidx/credentials/playservices/controllers/k;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, v0, v1}, Landroidx/credentials/playservices/controllers/ResponseUtils$Companion;->$r8$lambda$oiqC25vkrJEjP1b7huHgFi11C9A(Ljava/util/concurrent/Executor;Ln7/s;Ln7/e0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
