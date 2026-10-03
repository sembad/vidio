.class public final synthetic Lhl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/f;


# instance fields
.field public final synthetic d:Lhl/d;

.field public final synthetic e:Lcom/google/android/gms/tasks/Task;

.field public final synthetic i:Ljl/f;


# direct methods
.method public synthetic constructor <init>(Lhl/d;Lcom/google/android/gms/tasks/Task;Ljl/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl/c;->d:Lhl/d;

    iput-object p2, p0, Lhl/c;->e:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lhl/c;->i:Ljl/f;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/g;

    iget-object p1, p0, Lhl/c;->d:Lhl/d;

    iget-object v0, p0, Lhl/c;->e:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lhl/c;->i:Ljl/f;

    invoke-static {p1, v0, v1}, Lhl/d;->a(Lhl/d;Lcom/google/android/gms/tasks/Task;Ljl/f;)V

    return-void
.end method
