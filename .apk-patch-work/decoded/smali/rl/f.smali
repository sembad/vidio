.class public final synthetic Lrl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic d:Lrl/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lrl/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/f;->c:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lrl/f;->d:Lrl/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/f;->c:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lrl/f;->d:Lrl/h;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lrl/h;)V

    const/4 v0, 0x0

    return-object v0
.end method
