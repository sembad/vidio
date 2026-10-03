.class public final synthetic Lcom/google/firebase/remoteconfig/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/h;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/internal/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/l;->a:Lcom/google/firebase/remoteconfig/internal/m$a;

    .line 4
    .line 5
    invoke-static {p1}, Lvh/k;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
