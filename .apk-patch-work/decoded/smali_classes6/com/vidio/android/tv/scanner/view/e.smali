.class public final Lcom/vidio/android/tv/scanner/view/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static b:Ls3/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vidio/android/tv/scanner/view/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/i;

    .line 7
    .line 8
    const v2, -0x38bf0894

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/vidio/android/tv/scanner/view/e;->a:Ls3/i;

    .line 16
    .line 17
    new-instance v0, Lcom/vidio/android/tv/scanner/view/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, Lcom/vidio/android/tv/scanner/view/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ls3/i;

    .line 24
    .line 25
    const v2, -0x7d13b109

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    sput-object v1, Lcom/vidio/android/tv/scanner/view/e;->b:Ls3/i;

    .line 32
    .line 33
    return-void
.end method

.method public static a()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/tv/scanner/view/e;->b:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/tv/scanner/view/e;->a:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
