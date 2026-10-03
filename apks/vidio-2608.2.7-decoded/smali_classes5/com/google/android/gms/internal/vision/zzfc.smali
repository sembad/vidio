.class public final Lcom/google/android/gms/internal/vision/zzfc;
.super Lcom/google/android/gms/internal/vision/zzfb;
.source "SourceFile"


# direct methods
.method public static zza(III)I
    .locals 3

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const v1, 0x3fffffff    # 1.9999999f

    .line 4
    .line 5
    .line 6
    if-gt p1, v1, :cond_0

    .line 7
    .line 8
    move v2, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    aput-object p1, v1, p2

    .line 36
    .line 37
    const-string p0, "min (%s) must be less than or equal to max (%s)"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/vision/zzdg;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lf4/v;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method
