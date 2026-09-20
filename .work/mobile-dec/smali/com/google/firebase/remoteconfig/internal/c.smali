.class public final synthetic Lcom/google/firebase/remoteconfig/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic c:Lcom/google/firebase/remoteconfig/internal/v;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/v;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/c;->c:Lcom/google/firebase/remoteconfig/internal/v;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/v;->d()Lcom/google/firebase/remoteconfig/internal/g;

    move-result-object v0

    return-object v0
.end method
