.class public final synthetic Ln5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lj5/s;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lj5/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/h;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ln5/h;->e:Lj5/s;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln5/h;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln5/h;->e:Lj5/s;

    invoke-static {v0, v1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;Lj5/s;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
