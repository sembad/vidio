.class public final Lns/c;
.super Lns/a;
.source "SourceFile"

# interfaces
.implements Lcom/vidio/android/tv/common/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lns/c;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lns/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j()Lcom/vidio/kmm/tracker/plenty/event/Screen;
    .locals 1

    .line 1
    sget-object v0, Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$Notification;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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
    const/4 p3, 0x6

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p1, p2, v1, p3, v0}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lns/b;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lns/b;-><init>(Lns/c;)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lu1/j;

    .line 22
    .line 23
    const v0, 0x4234f6f9

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p3, v0, p2, v1}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p3}, Ltp/n1;->b(Landroidx/compose/ui/platform/ComposeView;Lu1/j;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
