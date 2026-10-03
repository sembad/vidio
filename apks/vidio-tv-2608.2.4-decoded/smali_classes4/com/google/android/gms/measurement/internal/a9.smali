.class public final synthetic Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/google/android/gms/measurement/internal/b9;

.field private synthetic e:I

.field private synthetic i:Ljava/lang/Exception;

.field private synthetic v:[B

.field private synthetic w:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/b9;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/a9;->e:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/a9;->i:Ljava/lang/Exception;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/a9;->v:[B

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/a9;->w:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->v:[B

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->w:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/a9;->d:Lcom/google/android/gms/measurement/internal/b9;

    iget v3, p0, Lcom/google/android/gms/measurement/internal/a9;->e:I

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/a9;->i:Ljava/lang/Exception;

    invoke-static {v2, v3, v4, v0, v1}, Lcom/google/android/gms/measurement/internal/b9;->a(Lcom/google/android/gms/measurement/internal/b9;ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
