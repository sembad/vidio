.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Li3/p;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 2
    .line 3
    double-to-float v0, v0

    .line 4
    sput v0, Li3/b;->a:F

    .line 5
    .line 6
    sget-object v0, Li3/p;->c:Li3/p;

    .line 7
    .line 8
    sput-object v0, Li3/b;->b:Li3/p;

    .line 9
    .line 10
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Li3/b;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public static b()Li3/p;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/b;->b:Li3/p;

    .line 2
    .line 3
    return-object v0
.end method
