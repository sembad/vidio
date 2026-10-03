.class public final Lk1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Lk1/c;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 7
    .line 8
    double-to-float v0, v0

    .line 9
    sput v0, Lk1/c;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lk1/c;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lk1/c;->b:F

    .line 2
    .line 3
    return v0
.end method
