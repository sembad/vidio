.class final Lwo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x38

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lwo/a;->a:F

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    int-to-float v0, v0

    .line 9
    sput v0, Lwo/a;->b:F

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    sput v0, Lwo/a;->c:F

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    int-to-float v0, v0

    .line 18
    sput v0, Lwo/a;->d:F

    .line 19
    .line 20
    const-wide v0, 0xff951a27L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lf4/m1;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    sput-wide v0, Lwo/a;->e:J

    .line 30
    .line 31
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lwo/a;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lwo/a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public static c()F
    .locals 1

    .line 1
    sget v0, Lwo/a;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public static d()J
    .locals 2

    .line 1
    sget-wide v0, Lwo/a;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static e()F
    .locals 1

    .line 1
    sget v0, Lwo/a;->a:F

    .line 2
    .line 3
    return v0
.end method
