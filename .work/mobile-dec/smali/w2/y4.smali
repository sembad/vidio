.class public final Lw2/y4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lp1/b3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lw2/y4;->a:F

    .line 5
    .line 6
    invoke-static {}, Lp1/l0;->a()Lp1/b0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v2, 0x12c

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v0, v1}, Lp1/o;->c(IILp1/h0;I)Lp1/b3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lw2/y4;->b:Lp1/b3;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lp1/b3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/y4;->b:Lp1/b3;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lw2/y4;->a:F

    .line 2
    .line 3
    return v0
.end method
