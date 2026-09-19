.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li3/p;->c:Li3/p;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Li3/r;->a:F

    .line 7
    .line 8
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Li3/r;->a:F

    .line 2
    .line 3
    return v0
.end method
