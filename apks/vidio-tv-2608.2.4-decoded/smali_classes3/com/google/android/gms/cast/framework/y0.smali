.class final synthetic Lcom/google/android/gms/cast/framework/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/cast/framework/z0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/cast/framework/z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/y0;->a:Lcom/google/android/gms/cast/framework/z0;

    return-void
.end method


# virtual methods
.method public final synthetic onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/y0;->a:Lcom/google/android/gms/cast/framework/z0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/z0;->d:Lcom/google/android/gms/cast/framework/c;

    .line 4
    .line 5
    const-string v1, "joinApplication"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cast/framework/c;->x(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
