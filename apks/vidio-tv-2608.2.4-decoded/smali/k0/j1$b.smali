.class public final Lk0/j1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final synthetic K0(F)I
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/pal/b;->a(FLe4/d;)I

    move-result p1

    return p1
.end method

.method public final synthetic M0(J)F
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->c(JLe4/d;)F

    move-result p1

    return p1
.end method

.method public final synthetic P1(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->d(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final synthetic X(J)J
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/internal/pal/b;->b(JLe4/d;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/a;->a(Le4/l;J)F

    move-result p1

    return p1
.end method

.method public final p0(F)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lk0/j1$b;->t1(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/a;->b(Le4/l;F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final r1(I)F
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    div-float/2addr p1, v0

    .line 5
    return p1
.end method

.method public final t1(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public final v1()F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return v0
.end method

.method public final x1(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v0, p1

    return v0
.end method
