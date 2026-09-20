.class public final Ly4/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lc6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc6/g;->b()Lc6/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Ly4/m0;->a:Lc6/e;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Lc6/e;
    .locals 1

    .line 1
    sget-object v0, Ly4/m0;->a:Lc6/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ly4/i0;)Ly4/w1;
    .locals 0
    .param p0    # Ly4/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ly4/i0;->v0()Ly4/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lz3/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
