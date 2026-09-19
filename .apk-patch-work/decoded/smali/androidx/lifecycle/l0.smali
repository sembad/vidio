.class public Landroidx/lifecycle/l0;
.super Landroid/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l0$a;,
        Landroidx/lifecycle/l0$b;,
        Landroidx/lifecycle/l0$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/lifecycle/l0;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "a",
        "c",
        "b",
        "lifecycle-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field private c:Landroidx/lifecycle/l0$a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/o$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Landroidx/lifecycle/l0$b;->a(Landroid/app/Activity;Landroidx/lifecycle/o$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/i0$c;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/i0$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/l0$a;

    .line 2
    .line 3
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/lifecycle/o$a;->ON_CREATE:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o$a;->ON_DESTROY:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/l0$a;

    .line 11
    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o$a;->ON_PAUSE:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/l0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/l0$a;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/o$a;->ON_RESUME:Landroidx/lifecycle/o$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/lifecycle/l0;->c:Landroidx/lifecycle/l0$a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/lifecycle/l0$a;->onStart()V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object v0, Landroidx/lifecycle/o$a;->ON_START:Landroidx/lifecycle/o$a;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/lifecycle/o$a;->ON_STOP:Landroidx/lifecycle/o$a;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/l0;->a(Landroidx/lifecycle/o$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
