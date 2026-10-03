.class public final Lc1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc1/o3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-wide v0, 0xff4286f4L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lh2/t0;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lc1/o3;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lh2/r0;->j(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lc1/o3;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lc1/r;->a:Lc1/o3;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lc1/o3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lc1/r;->a:Lc1/o3;

    .line 2
    .line 3
    return-object v0
.end method
