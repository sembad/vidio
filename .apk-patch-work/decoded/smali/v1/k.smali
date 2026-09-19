.class public final Lv1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shl-long v2, v0, v2

    .line 6
    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sput-wide v0, Lv1/k;->a:J

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lv1/k;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
