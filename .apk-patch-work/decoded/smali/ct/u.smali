.class public abstract Lct/u;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lct/u;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
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


# instance fields
.field private final c:Lcn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lcn/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lqa0/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 27
    invoke-static {}, Lcn/c;->c()Lcn/c;

    move-result-object v0

    iput-object v0, p0, Lct/u;->c:Lcn/c;

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcn/c;->d(Ljava/lang/Boolean;)Lcn/c;

    move-result-object v0

    iput-object v0, p0, Lct/u;->d:Lcn/c;

    .line 29
    new-instance v0, Lqa0/a;

    invoke-direct {v0}, Lqa0/a;-><init>()V

    iput-object v0, p0, Lct/u;->e:Lqa0/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/c;->c()Lcn/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lct/u;->c:Lcn/c;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {p1}, Lcn/c;->d(Ljava/lang/Boolean;)Lcn/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lct/u;->d:Lcn/c;

    .line 17
    .line 18
    new-instance p1, Lqa0/a;

    .line 19
    .line 20
    invoke-direct {p1}, Lqa0/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lct/u;->e:Lqa0/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final O0()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljz/b;->a(Landroidx/fragment/app/FragmentActivity;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, Lpz/c1;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Main;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0
.end method

.method protected P0()Lcn/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lct/u;->d:Lcn/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract Q0()V
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lct/u;->e:Lqa0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqa0/a;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct/u;->c:Lcn/c;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcn/c;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct/u;->c:Lcn/c;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcn/c;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lct/u;->O0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const v0, 0x1020002

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const v0, 0x7f0a0443

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lct/u;->P0()Lcn/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/m;->distinctUntilChanged()Lio/reactivex/m;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lct/q;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lct/r;

    .line 46
    .line 47
    invoke-direct {v0, p2}, Lct/r;-><init>(Lct/q;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lct/u;->c:Lcn/c;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lio/reactivex/m;->combineLatest(Lio/reactivex/r;Lio/reactivex/r;Lsa0/c;)Lio/reactivex/m;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lct/t;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/m;->filter(Lsa0/p;)Lio/reactivex/m;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p2, Lct/o;

    .line 69
    .line 70
    invoke-direct {p2, p0}, Lct/o;-><init>(Lct/u;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lct/p;

    .line 74
    .line 75
    invoke-direct {v0, p2}, Lct/p;-><init>(Lct/o;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/m;->subscribe(Lsa0/g;)Lqa0/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lct/u;->e:Lqa0/a;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lqa0/a;->c(Lqa0/b;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
