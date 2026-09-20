.class public final Lm3/d$d0;
.super Lm3/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d0"
.end annotation


# static fields
.field public static final c:Lm3/d$d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm3/d$d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, Lm3/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm3/d$d0;->c:Lm3/d$d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final a(Lm3/i$a;Landroidx/compose/runtime/c;Ll3/o;Ls3/p;Lm3/e;)V
    .locals 2
    .param p1    # Lm3/i$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ls3/p;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lm3/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lm3/i$a;->a(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p3}, Ll3/o;->V()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p3, p2}, Ll3/o;->N0(I)I

    .line 11
    .line 12
    .line 13
    move-result p5

    .line 14
    invoke-virtual {p3, p2}, Ll3/o;->M0(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sub-int v0, p2, p1

    .line 19
    .line 20
    invoke-static {p5, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    :goto_0
    if-ge p5, p2, :cond_2

    .line 25
    .line 26
    invoke-static {p3}, Ll3/o;->k(Ll3/o;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p3, p5}, Ll3/o;->d(Ll3/o;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    instance-of v1, v0, Landroidx/compose/runtime/b4;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroidx/compose/runtime/b4;

    .line 41
    .line 42
    invoke-virtual {p4, v0}, Ls3/p;->i(Landroidx/compose/runtime/b4;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, v0, Landroidx/compose/runtime/j3;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Landroidx/compose/runtime/j3;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/runtime/j3;->w()V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p3, p1}, Ll3/o;->U0(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
