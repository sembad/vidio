.class public final Li3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li3/d;->c:Li3/d;

    .line 2
    .line 3
    sget v0, Li3/f;->e:I

    .line 4
    .line 5
    sget-object v0, Li3/p;->c:Li3/p;

    .line 6
    .line 7
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 8
    .line 9
    double-to-float v0, v0

    .line 10
    sput v0, Li3/a;->a:F

    .line 11
    .line 12
    sput v0, Li3/a;->b:F

    .line 13
    .line 14
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Li3/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Li3/a;->b:F

    .line 2
    .line 3
    return v0
.end method
