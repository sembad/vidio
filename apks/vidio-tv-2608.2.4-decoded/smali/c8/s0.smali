.class public final synthetic Lc8/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv7/t$a;
.implements Lvh/c;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8/s0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc8/s0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lc8/s0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/s0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lc8/b$a;

    .line 4
    .line 5
    iget-object v1, p0, Lc8/s0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp8/f;

    .line 8
    .line 9
    iget-object v2, p0, Lc8/s0;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lp8/g;

    .line 12
    .line 13
    check-cast p1, Lc8/b;

    .line 14
    .line 15
    invoke-interface {p1, v0, v1, v2}, Lc8/b;->onLoadCompleted(Lc8/b$a;Lp8/f;Lp8/g;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lc8/s0;->d:Ljava/lang/Object;

    check-cast p1, Lcom/google/firebase/remoteconfig/a;

    iget-object v0, p0, Lc8/s0;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lc8/s0;->i:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    invoke-static {p1, v0, v1}, Lcom/google/firebase/remoteconfig/a;->d(Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
