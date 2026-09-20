.class public final Lcom/google/android/gms/common/api/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/p;

.field public final b:Lcom/google/android/gms/common/api/internal/x;

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/p;Lcom/google/android/gms/common/api/internal/x;Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/common/api/internal/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/common/api/internal/x;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/u0;->a:Lcom/google/android/gms/common/api/internal/p;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/u0;->b:Lcom/google/android/gms/common/api/internal/x;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/u0;->c:Ljava/lang/Runnable;

    return-void
.end method
