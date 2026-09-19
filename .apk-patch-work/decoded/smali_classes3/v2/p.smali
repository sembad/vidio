.class public final Lv2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lv2/v2;
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
    invoke-static {v0, v1}, Lf4/m1;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    new-instance v2, Lv2/v2;

    .line 11
    .line 12
    const v3, 0x3ecccccd    # 0.4f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v3}, Lf4/k1;->i(JF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v2, v0, v1, v3, v4}, Lv2/v2;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lv2/p;->a:Lv2/v2;

    .line 23
    .line 24
    return-void
.end method

.method public static final a()Lv2/v2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lv2/p;->a:Lv2/v2;

    .line 2
    .line 3
    return-object v0
.end method
