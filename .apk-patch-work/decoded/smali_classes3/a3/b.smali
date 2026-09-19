.class public final La3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, La3/b;->a:F

    .line 5
    .line 6
    const/16 v0, 0x38

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, La3/b;->b:F

    .line 10
    .line 11
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, La3/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, La3/b;->b:F

    .line 2
    .line 3
    return v0
.end method
