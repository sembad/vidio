.class public abstract Lcom/google/android/material/carousel/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    sub-float/2addr p1, p2

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    return p1
.end method
