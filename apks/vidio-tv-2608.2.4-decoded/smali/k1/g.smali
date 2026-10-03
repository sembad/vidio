.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x404c000000000000L    # 56.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lk1/g;->a:F

    .line 5
    .line 6
    sget-object v1, Lk1/j;->d:Lk1/j;

    .line 7
    .line 8
    sput v0, Lk1/g;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lk1/g;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lk1/g;->b:F

    .line 2
    .line 3
    return v0
.end method
