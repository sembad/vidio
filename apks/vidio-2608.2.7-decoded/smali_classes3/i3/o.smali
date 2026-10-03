.class public final Li3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Li3/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Li3/d;->v:Li3/d;

    .line 2
    .line 3
    sput-object v0, Li3/o;->a:Li3/d;

    .line 4
    .line 5
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    double-to-float v0, v0

    .line 8
    sput v0, Li3/o;->b:F

    .line 9
    .line 10
    sget v0, Lg2/g;->b:I

    .line 11
    .line 12
    sget-object v0, Li3/d;->H:Li3/d;

    .line 13
    .line 14
    sget v0, Li3/f;->e:I

    .line 15
    .line 16
    sget-object v0, Li3/p;->c:Li3/p;

    .line 17
    .line 18
    sget-object v0, Li3/u;->c:Li3/u;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Li3/d;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Li3/o;->a:Li3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Li3/o;->b:F

    .line 2
    .line 3
    return v0
.end method
