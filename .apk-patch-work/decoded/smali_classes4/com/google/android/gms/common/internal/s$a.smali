.class public final Lcom/google/android/gms/common/internal/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# virtual methods
.method public final a()Lcom/google/android/gms/common/internal/s;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/s;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/s$a;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/s;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "measurement:api"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/gms/common/internal/s$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method
