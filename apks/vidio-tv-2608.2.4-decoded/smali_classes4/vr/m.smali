.class public final Lvr/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lu1/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ll3/g0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ll3/g0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lu1/j;

    .line 8
    .line 9
    const v2, -0x4a8c4de1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lvr/m;->a:Lu1/j;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lu1/j;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lvr/m;->a:Lu1/j;

    .line 2
    .line 3
    return-object v0
.end method
