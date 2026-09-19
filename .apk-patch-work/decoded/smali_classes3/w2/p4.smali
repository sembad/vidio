.class public final Lw2/p4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/u2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lw2/u4;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    int-to-float v1, v1

    .line 7
    new-instance v2, Lz1/u2;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1, v0, v1}, Lz1/u2;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lw2/p4;->a:Lz1/u2;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lz1/u2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/p4;->a:Lz1/u2;

    .line 2
    .line 3
    return-object v0
.end method
