.class public final Ld1/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Lw/t2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Ld1/j2;->a:F

    .line 5
    .line 6
    invoke-static {}, Lw/i0;->a()Lw/b0;

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
    invoke-static {v2, v1, v0}, Lw/o;->c(IILw/h0;)Lw/t2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ld1/j2;->b:Lw/t2;

    .line 18
    .line 19
    return-void
.end method

.method public static a()Lw/t2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ld1/j2;->b:Lw/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Ld1/j2;->a:F

    .line 2
    .line 3
    return v0
.end method
