.class public final Lw2/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lz1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Lw2/i0;->a:F

    .line 4
    .line 5
    invoke-static {}, Lw2/o0;->f()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lw2/o0;->f()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0, v3, v1, v3, v2}, Lz1/p2;->b(FFFFI)Lz1/u2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lw2/i0;->b:Lz1/u2;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lz1/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/i0;->b:Lz1/u2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lw2/i0;->a:F

    .line 2
    .line 3
    return v0
.end method
