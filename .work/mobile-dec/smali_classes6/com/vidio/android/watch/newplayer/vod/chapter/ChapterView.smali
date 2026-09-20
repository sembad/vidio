.class public final Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;
.super Lcom/vidio/android/watch/newplayer/vod/chapter/g;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field private final e:Lsc0/v;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private i:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

.field private final v:Lvp/a2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/chapter/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lsc0/v2;->b()Lsc0/v;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->e:Lsc0/v;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, p0}, Lvp/a2;->a(Landroid/view/LayoutInflater;Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lvp/a2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->v:Lvp/a2;

    .line 22
    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lvp/a2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->v:Lvp/a2;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;)Lcom/vidio/android/watch/newplayer/vod/chapter/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->i:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->i:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->O(Z)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "viewModel"

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final d(Lcom/vidio/domain/entity/n;Llv/q;Lvc0/i2;Lkotlin/jvm/functions/Function1;Lqx/m;Lup/j;Lyt/d;)V
    .locals 5
    .param p1    # Lcom/vidio/domain/entity/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Llv/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lvc0/i2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lqx/m;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lup/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lyt/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->e:Lsc0/v;

    .line 11
    .line 12
    invoke-static {v0}, Lsc0/z1;->f(Lsc0/x1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Llv/q;->b()Landroidx/lifecycle/e1;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lwx/a;

    .line 27
    .line 28
    invoke-direct {v3, p7}, Lwx/a;-><init>(Lyt/d;)V

    .line 29
    .line 30
    .line 31
    move-object p7, v2

    .line 32
    check-cast p7, Landroidx/lifecycle/l;

    .line 33
    .line 34
    invoke-interface {p7}, Landroidx/lifecycle/l;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/b1$c;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v1, v4}, Lz8/a;->a(Landroid/content/Context;Landroidx/lifecycle/b1$c;)Lv80/c;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p7}, Landroidx/lifecycle/l;->getDefaultViewModelCreationExtras()Lf9/a;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    invoke-static {p7, v3}, Ly80/b;->a(Lf9/a;Lkotlin/jvm/functions/Function1;)Lf9/b;

    .line 47
    .line 48
    .line 49
    move-result-object p7

    .line 50
    new-instance v3, Landroidx/lifecycle/b1;

    .line 51
    .line 52
    invoke-interface {v2}, Landroidx/lifecycle/e1;->getViewModelStore()Landroidx/lifecycle/d1;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v3, v2, v1, p7}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/d1;Landroidx/lifecycle/b1$c;Lf9/a;)V

    .line 57
    .line 58
    .line 59
    const-class p7, Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 60
    .line 61
    invoke-static {p7}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    invoke-virtual {v3, p7}, Landroidx/lifecycle/b1;->c(Lkotlin/reflect/d;)Landroidx/lifecycle/y0;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    check-cast p7, Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;->i:Lcom/vidio/android/watch/newplayer/vod/chapter/d;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/vidio/domain/entity/n;->h()Lcom/vidio/domain/entity/l;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/vidio/domain/entity/l;->m()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {p7, v1, v2, p6}, Lcom/vidio/android/watch/newplayer/vod/chapter/d;->G(JLup/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Llv/q;->a()Landroidx/lifecycle/y;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/r;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p6, Lcom/vidio/android/watch/newplayer/vod/chapter/c;

    .line 93
    .line 94
    const/4 p7, 0x0

    .line 95
    invoke-direct {p6, p1, p0, p4, p7}, Lcom/vidio/android/watch/newplayer/vod/chapter/c;-><init>(Landroidx/lifecycle/y;Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Lkotlin/jvm/functions/Function1;Ltb0/c;)V

    .line 96
    .line 97
    .line 98
    const/4 p4, 0x2

    .line 99
    invoke-static {p2, v0, p7, p6, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    new-instance p6, Lcom/vidio/android/watch/newplayer/vod/chapter/b;

    .line 111
    .line 112
    invoke-direct {p6, p1, p0, p5, p7}, Lcom/vidio/android/watch/newplayer/vod/chapter/b;-><init>(Landroidx/lifecycle/y;Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Lqx/m;Ltb0/c;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p2, v0, p7, p6, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-static {p2}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/o;)Landroidx/lifecycle/r;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p5, Lcom/vidio/android/watch/newplayer/vod/chapter/a;

    .line 127
    .line 128
    invoke-direct {p5, p1, p3, p0, p7}, Lcom/vidio/android/watch/newplayer/vod/chapter/a;-><init>(Landroidx/lifecycle/y;Lvc0/i2;Lcom/vidio/android/watch/newplayer/vod/chapter/ChapterView;Ltb0/c;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p2, v0, p7, p5, p4}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 132
    .line 133
    .line 134
    return-void
.end method
