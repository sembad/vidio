.class public final synthetic Lrl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrl/k;->c:Lcom/google/firebase/remoteconfig/b;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lrl/k;->c:Lcom/google/firebase/remoteconfig/b;

    .line 2
    .line 3
    const-string v1, "firebase"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/firebase/remoteconfig/b;->d(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
