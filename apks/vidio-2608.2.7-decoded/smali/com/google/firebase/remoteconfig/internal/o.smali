.class public final synthetic Lcom/google/firebase/remoteconfig/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/google/android/gms/common/util/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/firebase/remoteconfig/internal/g;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/util/d;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/android/gms/common/util/d;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/o;->e:Lcom/google/firebase/remoteconfig/internal/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o;->e:Lcom/google/firebase/remoteconfig/internal/g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/o;->c:Lcom/google/android/gms/common/util/d;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/util/d;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
