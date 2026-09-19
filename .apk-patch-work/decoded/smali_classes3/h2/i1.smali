.class public final Lh2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh2/g1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/i;

    .line 7
    .line 8
    const v2, 0x2d481636

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh2/h1;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ls3/i;

    .line 21
    .line 22
    const v2, 0x1d0170c9

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lh2/i1;->a:Ls3/i;

    .line 29
    .line 30
    return-void
.end method

.method public static a()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lh2/i1;->a:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
