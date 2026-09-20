.class public final Lw2/m3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp1/b3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/16 v3, 0x100

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lp1/b3;-><init>(ILp1/h0;I)V

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lw2/m3;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static a()F
    .locals 1

    .line 1
    sget v0, Lw2/m3;->a:F

    .line 2
    .line 3
    return v0
.end method
