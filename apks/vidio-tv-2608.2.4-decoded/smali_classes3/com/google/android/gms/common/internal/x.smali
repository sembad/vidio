.class final Lcom/google/android/gms/common/internal/x;
.super Lcom/google/android/gms/common/internal/y;
.source "SourceFile"


# instance fields
.field final synthetic d:Landroid/content/Intent;

.field final synthetic e:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/x;->d:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/internal/x;->e:Lcom/google/android/gms/common/api/internal/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/y;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/x;->d:Landroid/content/Intent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/common/internal/x;->e:Lcom/google/android/gms/common/api/internal/k;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
