.class public final synthetic Lgl/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/util/d;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/y;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/j;->a:Lcom/google/firebase/remoteconfig/internal/y;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object v0, p0, Lgl/j;->a:Lcom/google/firebase/remoteconfig/internal/y;

    invoke-virtual {v0, p2, p1}, Lcom/google/firebase/remoteconfig/internal/y;->a(Lcom/google/firebase/remoteconfig/internal/g;Ljava/lang/String;)V

    return-void
.end method
