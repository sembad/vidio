.class final Lcom/google/android/gms/cast/framework/media/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic c:Lcom/google/android/gms/cast/framework/media/e;

.field final synthetic d:Lcom/google/android/gms/cast/framework/media/widget/f;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/f;Lcom/google/android/gms/cast/framework/media/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->d:Lcom/google/android/gms/cast/framework/media/widget/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->d:Lcom/google/android/gms/cast/framework/media/widget/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/widget/f;->d:Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/e;->c:Lcom/google/android/gms/cast/framework/media/e;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->t1(Lcom/google/android/gms/cast/framework/media/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
