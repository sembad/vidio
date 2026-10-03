.class final Lcom/google/android/gms/measurement/internal/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic d:Lcom/google/android/gms/measurement/internal/qb;

.field private final synthetic e:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qb;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/measurement/internal/qb;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ua;->d:Lcom/google/android/gms/measurement/internal/qb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->z0()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ua;->e:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/qb;->z(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/qb;->E0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
