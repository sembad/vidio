.class public final Lyq/r;
.super Lyq/f;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/common/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lyq/r;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/vidio/android/tv/common/a;",
        "<init>",
        "()V",
        "tv"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public E0:Lyq/o$a;

.field public F0:Lcom/vidio/android/tv/common/d$a;

.field private final G0:Lh60/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyq/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyq/p;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyq/p;-><init>(Lyq/r;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lh60/n;->b(Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyq/r;->G0:Lh60/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final j()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVSearchPage;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lyq/r;->G0:Lh60/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, p3, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lb3/y2$b;->a:Lb3/y2$b;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Leu/o;->b()Landroidx/compose/runtime/e5;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lyq/r;->E0:Lyq/o$a;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lyq/r;->k1()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {v0, p3}, Lyq/o$a;->a(Ljava/lang/String;)Lyq/o;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, 0x1

    .line 42
    new-array v0, p3, [Landroidx/compose/runtime/e3;

    .line 43
    .line 44
    aput-object p2, v0, v1

    .line 45
    .line 46
    new-instance p2, Lyq/q;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lyq/q;-><init>(Lyq/r;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lu1/j;

    .line 52
    .line 53
    const v2, -0x4426c44b

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, p2, p3}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0, v1}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    const-string p1, "dependencies"

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p3
.end method
