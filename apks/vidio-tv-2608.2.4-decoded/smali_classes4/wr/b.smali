.class public final Lwr/b;
.super Lcom/vidio/android/tv/home/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lwr/b;",
        "Lur/k;",
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
.field private final L0:Landroidx/lifecycle/d1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/home/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwr/b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lwr/b$a;-><init>(Lwr/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lh60/q;->i:Lh60/q;

    .line 10
    .line 11
    new-instance v2, Lwr/b$b;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lwr/b$b;-><init>(Lwr/b$a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lh60/n;->a(Lh60/q;Lkotlin/jvm/functions/Function0;)Lh60/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lwr/d;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/q0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lwr/b$c;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lwr/b$c;-><init>(Lh60/l;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lwr/b$d;

    .line 32
    .line 33
    invoke-direct {v3, v0}, Lwr/b$d;-><init>(Lh60/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lwr/b$e;

    .line 37
    .line 38
    invoke-direct {v4, p0, v0}, Lwr/b$e;-><init>(Lwr/b;Lh60/l;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/d1;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/d1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lwr/b;->L0:Landroidx/lifecycle/d1;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final j()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Home;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "home-tv"

    .line 2
    .line 3
    return-object v0
.end method

.method public final w0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lur/k;->w0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lwr/b;->L0:Landroidx/lifecycle/d1;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwr/d;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lwr/d;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lwr/d;

    .line 31
    .line 32
    invoke-virtual {p1}, Lwr/d;->t()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwr/d;

    .line 40
    .line 41
    invoke-virtual {p1}, Lwr/d;->r()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lwr/d;

    .line 49
    .line 50
    invoke-virtual {p1}, Lsu/b;->h()Lca0/g;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lwr/a;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, v0}, Lwr/a;-><init>(Lwr/b;Ll60/b;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lca0/y0;

    .line 61
    .line 62
    invoke-direct {v0, p1, p2}, Lca0/y0;-><init>(Lca0/g;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/y;)Landroidx/lifecycle/u;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lca0/i;->t(Lca0/g;Lz90/i0;)Lz90/u1;

    .line 70
    .line 71
    .line 72
    return-void
.end method
