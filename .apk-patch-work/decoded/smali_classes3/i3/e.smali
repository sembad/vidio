.class public final Li3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li3/d;->i:Li3/d;

    .line 2
    .line 3
    sput-object v0, Li3/e;->a:Li3/d;

    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Li3/e;->b:F

    .line 9
    .line 10
    return-void
.end method

.method public static a()Li3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/e;->a:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Li3/e;->b:F

    .line 2
    .line 3
    return v0
.end method
