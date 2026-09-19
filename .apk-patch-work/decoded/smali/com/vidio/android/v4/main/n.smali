.class public final Lcom/vidio/android/v4/main/n;
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
    new-instance v0, Lcom/vidio/android/v4/main/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ls3/i;

    .line 7
    .line 8
    const v2, 0x2abf2d4f

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/vidio/android/v4/main/n;->a:Ls3/i;

    .line 16
    .line 17
    new-instance v0, Lcom/vidio/android/v4/main/m;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ls3/i;

    .line 23
    .line 24
    const v2, -0x9fa5c76

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/vidio/android/v4/main/n;->b:Ls3/i;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Landroidx/compose/runtime/q;I)Lkotlin/Unit;
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/2addr p1, v2

    .line 11
    invoke-interface {p0, p1, v0}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 18
    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-static {p1, v0}, Lz1/h3;->c(Ly3/k;F)Ly3/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/vidio/android/v4/main/n;->a:Ls3/i;

    .line 26
    .line 27
    const/16 v1, 0x36

    .line 28
    .line 29
    invoke-static {v1, p0, v0, p1}, Lk80/g;->a(ILandroidx/compose/runtime/q;Ls3/i;Ly3/k;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/q;->C()V

    .line 34
    .line 35
    .line 36
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public static b()Ls3/i;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/android/v4/main/n;->b:Ls3/i;

    .line 2
    .line 3
    return-object v0
.end method
