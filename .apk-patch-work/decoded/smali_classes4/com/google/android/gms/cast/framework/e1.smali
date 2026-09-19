.class final synthetic Lcom/google/android/gms/cast/framework/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic c:Lcom/google/android/gms/cast/framework/f1;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/f1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/e1;->c:Lcom/google/android/gms/cast/framework/f1;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/e1;->c:Lcom/google/android/gms/cast/framework/f1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/f1;->c:Lcom/google/android/gms/cast/framework/d;

    .line 4
    .line 5
    const-string v1, "joinApplication"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/d;->x(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
