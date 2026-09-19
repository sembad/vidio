.class final Lcom/google/android/material/progressindicator/g$a;
.super Lcom/google/android/gms/cast/framework/media/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/cast/framework/media/d;"
    }
.end annotation


# virtual methods
.method public final b(Lcom/google/android/material/progressindicator/g;)F
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/material/progressindicator/g;->m(Lcom/google/android/material/progressindicator/g;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x461c4000    # 10000.0f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, v0

    .line 9
    return p1
.end method

.method public final g(Lcom/google/android/material/progressindicator/g;F)V
    .locals 1

    .line 1
    const v0, 0x461c4000    # 10000.0f

    .line 2
    .line 3
    .line 4
    div-float/2addr p2, v0

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/g;->n(Lcom/google/android/material/progressindicator/g;F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
