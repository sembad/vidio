.class public final Lcom/google/android/gms/ads/internal/util/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;DDDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:D

    iput-wide p4, p0, Lcom/google/android/gms/ads/internal/util/d0;->b:D

    iput-wide p6, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    iput p8, p0, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/ads/internal/util/d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/ads/internal/util/d0;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->b:D

    .line 20
    .line 21
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/d0;->b:D

    .line 22
    .line 23
    cmpl-double v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:D

    .line 28
    .line 29
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/d0;->c:D

    .line 30
    .line 31
    cmpl-double v0, v2, v4

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    .line 38
    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    .line 42
    .line 43
    iget-wide v4, p1, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/internal/util/d0;->b:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x5

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 30
    .line 31
    aput-object v6, v4, v5

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v0, v4, v5

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v1, v4, v0

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    aput-object v2, v4, v0

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    aput-object v3, v4, v0

    .line 44
    .line 45
    invoke-static {v4}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/l;->c(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/l$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "minBound"

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->c:D

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "maxBound"

    .line 24
    .line 25
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->b:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "percent"

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->d:D

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "count"

    .line 46
    .line 47
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/d0;->e:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/l$a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/l$a;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
