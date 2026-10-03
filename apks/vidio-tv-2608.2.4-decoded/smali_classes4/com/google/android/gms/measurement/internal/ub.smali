.class final Lcom/google/android/gms/measurement/internal/ub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/f5;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/dc;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/qb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/dc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ub;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/ub;->b:Lcom/google/android/gms/measurement/internal/dc;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ub;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ub;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/ub;->b:Lcom/google/android/gms/measurement/internal/dc;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ub;->c:Lcom/google/android/gms/measurement/internal/qb;

    .line 6
    .line 7
    move v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/qb;->A(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/dc;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
