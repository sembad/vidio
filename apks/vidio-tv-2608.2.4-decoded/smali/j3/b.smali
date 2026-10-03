.class public final Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x3ff

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    sget-object v3, Lh60/a0;->e:Lh60/a0$a;

    .line 5
    .line 6
    const/16 v3, 0x32

    .line 7
    .line 8
    shl-long/2addr v1, v3

    .line 9
    const-wide/16 v4, -0x1

    .line 10
    .line 11
    xor-long/2addr v1, v4

    .line 12
    sput-wide v1, Lj3/b;->a:J

    .line 13
    .line 14
    const v1, 0x1ffffff

    .line 15
    .line 16
    .line 17
    int-to-long v6, v1

    .line 18
    const/16 v2, 0x19

    .line 19
    .line 20
    shl-long/2addr v6, v2

    .line 21
    xor-long/2addr v4, v6

    .line 22
    sput-wide v4, Lj3/b;->b:J

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v4, v0

    .line 30
    shl-long v3, v4, v3

    .line 31
    .line 32
    int-to-long v0, v1

    .line 33
    shl-long v5, v0, v2

    .line 34
    .line 35
    or-long/2addr v3, v5

    .line 36
    or-long/2addr v0, v3

    .line 37
    sput-wide v0, Lj3/b;->c:J

    .line 38
    .line 39
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lj3/b;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b()J
    .locals 2

    .line 1
    sget-wide v0, Lj3/b;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final c()J
    .locals 2

    .line 1
    sget-wide v0, Lj3/b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
