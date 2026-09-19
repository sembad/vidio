.class final Lcom/google/android/gms/measurement/internal/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final c:Lcom/google/android/gms/measurement/internal/f5;

.field private final d:I

.field private final e:Ljava/lang/Throwable;

.field private final i:[B

.field private final v:Ljava/lang/String;

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/f5;ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 8
    .line 9
    iput p3, p0, Lcom/google/android/gms/measurement/internal/i5;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/i5;->i:[B

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/i5;->v:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/i5;->w:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/i5;->i:[B

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/i5;->w:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i5;->c:Lcom/google/android/gms/measurement/internal/f5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i5;->v:Ljava/lang/String;

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/measurement/internal/i5;->d:I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/i5;->e:Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f5;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
