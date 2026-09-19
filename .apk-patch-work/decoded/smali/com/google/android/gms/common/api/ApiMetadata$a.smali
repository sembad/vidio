.class public final Lcom/google/android/gms/common/api/ApiMetadata$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/ApiMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/ComplianceOptions;

.field private b:Z


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/ApiMetadata;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->b:Z

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/ApiMetadata;->t0(Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/common/api/ComplianceOptions;)V
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->a:Lcom/google/android/gms/common/api/ComplianceOptions;

    .line 2
    .line 3
    return-void
.end method

.method final synthetic c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/common/api/ApiMetadata$a;->b:Z

    .line 3
    .line 4
    return-void
.end method
