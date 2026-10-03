.class public final synthetic Lcom/google/firebase/messaging/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/c;


# instance fields
.field public final synthetic d:Lcom/google/firebase/messaging/l0;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/l0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/k0;->d:Lcom/google/firebase/messaging/l0;

    iput-object p2, p0, Lcom/google/firebase/messaging/k0;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/k0;->d:Lcom/google/firebase/messaging/l0;

    iget-object v1, p0, Lcom/google/firebase/messaging/k0;->e:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/messaging/l0;->a(Lcom/google/firebase/messaging/l0;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    return-object p1
.end method
