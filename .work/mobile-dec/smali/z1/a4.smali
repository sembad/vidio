.class public final Lz1/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lz1/m0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz1/a4;->a:Lz1/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static final a()Lz1/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lz1/a4;->a:Lz1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lz1/x3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(F)Lz1/x3;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Lz1/l0;

    .line 6
    .line 7
    invoke-direct {v3, p0, v1, v2, v0}, Lz1/l0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final d(Lz1/a;Landroidx/compose/runtime/q;)Lz1/s2;
    .locals 2
    .param p0    # Lz1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/m1;

    .line 2
    .line 3
    invoke-static {}, Lz4/l1;->g()Landroidx/compose/runtime/f5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->L(Landroidx/compose/runtime/f3;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lc6/e;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lz1/m1;-><init>(Lz1/x3;Lc6/e;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final e(Lz1/x3;Lw4/z2;)Lz1/s2;
    .locals 1
    .param p0    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lw4/z2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz1/m1;-><init>(Lz1/x3;Lc6/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final f(Lz1/x3;Lz1/x3;)Lz1/x3;
    .locals 1
    .param p0    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz1/x3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz1/h0;-><init>(Lz1/x3;Lz1/x3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final g(Lz1/a;Lz1/a;)Lz1/x3;
    .locals 1
    .param p0    # Lz1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lz1/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lz1/p3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz1/p3;-><init>(Lz1/x3;Lz1/x3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
