.class public final synthetic Lqh/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/m7;

.field private synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqh/h0;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 5
    .line 6
    iput-object p2, p0, Lqh/h0;->e:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqh/h0;->d:Lcom/google/android/gms/measurement/internal/m7;

    .line 2
    .line 3
    iget-object v1, p0, Lqh/h0;->e:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m7;->x(Lcom/google/android/gms/measurement/internal/m7;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
