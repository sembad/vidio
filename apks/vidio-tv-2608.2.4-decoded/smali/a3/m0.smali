.class public final La3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Le4/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Le4/f;->b()Le4/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, La3/m0;->a:Le4/d;

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic a()Le4/d;
    .locals 1

    .line 1
    sget-object v0, La3/m0;->a:Le4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(La3/i0;)La3/w1;
    .locals 0
    .param p0    # La3/i0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, La3/i0;->w0()La3/w1;

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
    invoke-static {p0}, Lb2/a;->a(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
