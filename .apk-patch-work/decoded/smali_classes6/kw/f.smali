.class final Lkw/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x48

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lkw/f;->a:F

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lkw/f;->b:F

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lkw/f;->c:F

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    sput v0, Lkw/f;->d:F

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    int-to-float v0, v0

    .line 23
    sput v0, Lkw/f;->e:F

    .line 24
    .line 25
    const v0, 0x14ffffff

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lf4/m1;->b(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Lkw/f;->f:J

    .line 33
    .line 34
    return-void
.end method

.method public static a()J
    .locals 2

    .line 1
    sget-wide v0, Lkw/f;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lkw/f;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lkw/f;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static d()F
    .locals 1

    .line 1
    sget v0, Lkw/f;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Lkw/f;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public static f()F
    .locals 1

    .line 1
    sget v0, Lkw/f;->a:F

    .line 2
    .line 3
    return v0
.end method
