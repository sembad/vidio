.class public final Lw2/e2;
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
    new-instance v0, Lw2/d2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/i;

    .line 7
    .line 8
    const v2, 0x70a8a731

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lw2/e2;->a:Ls3/i;

    .line 16
    .line 17
    return-void
.end method

.method public static a()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lw2/e2;->a:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
