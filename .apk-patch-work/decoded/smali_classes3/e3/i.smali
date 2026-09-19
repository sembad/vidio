.class public final Le3/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Le3/i;->a:F

    .line 4
    .line 5
    const/16 v0, 0x258

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sput v0, Le3/i;->b:F

    .line 9
    .line 10
    const/16 v0, 0x348

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Le3/i;->c:F

    .line 14
    .line 15
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Le3/i;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Le3/i;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Le3/i;->b:F

    .line 2
    .line 3
    return v0
.end method
