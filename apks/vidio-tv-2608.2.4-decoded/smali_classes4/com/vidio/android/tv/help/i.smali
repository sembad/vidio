.class public final Lcom/vidio/android/tv/help/i;
.super Lcom/vidio/android/tv/help/b;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/tv/help/i;",
        "Landroidx/fragment/app/Fragment;",
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
.field public E0:Lpp/c;

.field public F0:Lcom/vidio/android/tv/help/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/tv/help/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x21

    .line 14
    .line 15
    const-string v1, ".key.active.menu"

    .line 16
    .line 17
    if-lt p3, v0, :cond_0

    .line 18
    .line 19
    const-class p3, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 20
    .line 21
    invoke-virtual {p1, v1, p3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Parcelable;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    instance-of p3, p1, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 33
    .line 34
    if-nez p3, :cond_1

    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :cond_1
    check-cast p1, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 38
    .line 39
    :goto_0
    check-cast p1, Lcom/vidio/android/tv/help/SettingItem$Menu;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object p1, p2

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->I()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lsu/a0;->a(Landroid/os/Bundle;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x6

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v0, v1, p2, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lb3/y2$b;->a:Lb3/y2$b;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->o(Lb3/y2;)V

    .line 65
    .line 66
    .line 67
    new-array p2, v3, [Landroidx/compose/runtime/e3;

    .line 68
    .line 69
    new-instance v1, Lvr/d1;

    .line 70
    .line 71
    invoke-direct {v1, p1, p0, p3}, Lvr/d1;-><init>(Lcom/vidio/android/tv/help/SettingItem$Menu;Lcom/vidio/android/tv/help/i;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lu1/j;

    .line 75
    .line 76
    const p3, 0x38e549b7

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-direct {p1, p3, v1, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p2, p1}, Le30/e;->b(Landroidx/compose/ui/platform/ComposeView;[Landroidx/compose/runtime/e3;Lu1/j;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
