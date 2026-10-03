.class public final Lf4/w1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lf4/k1;->h:I

    .line 2
    .line 3
    invoke-static {}, Lf4/k1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lf4/w1;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, Lf4/w1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
