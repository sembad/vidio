.class final Lcom/google/android/gms/measurement/internal/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/util/e;

.field private b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/common/util/e;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    .line 4
    .line 5
    return-void
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/common/util/e;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    .line 17
    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/32 v2, 0x36ee80

    .line 20
    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/gb;->a:Lcom/google/android/gms/common/util/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/gb;->b:J

    .line 8
    .line 9
    return-void
.end method
