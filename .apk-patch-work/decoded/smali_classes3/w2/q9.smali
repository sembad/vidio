.class public final Lw2/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lpb0/e;
.end annotation


# static fields
.field private static final a:Lp1/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp1/u1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lp1/u1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lp1/u1;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw2/q9;->a:Lp1/u1;

    .line 9
    .line 10
    const/16 v0, 0x7d

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    sput v0, Lw2/q9;->b:F

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lp1/u1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/q9;->a:Lp1/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()F
    .locals 1

    .line 1
    sget v0, Lw2/q9;->b:F

    .line 2
    .line 3
    return v0
.end method
