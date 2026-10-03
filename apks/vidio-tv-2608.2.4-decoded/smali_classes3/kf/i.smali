.class public final synthetic Lkf/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvh/h;


# instance fields
.field public final synthetic a:Lcom/google/android/engage/service/a;

.field public final synthetic b:Lcom/google/android/engage/service/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/engage/service/a;Lcom/google/android/engage/service/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkf/i;->a:Lcom/google/android/engage/service/a;

    .line 5
    .line 6
    iput-object p2, p0, Lkf/i;->b:Lcom/google/android/engage/service/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    iget-object v0, p0, Lkf/i;->b:Lcom/google/android/engage/service/b;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lkf/i;->a:Lcom/google/android/engage/service/a;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lcom/google/android/engage/service/a;->f(Lcom/google/android/engage/service/a;Lcom/google/android/engage/service/b;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
