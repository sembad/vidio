.class public final Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;
.super Lcom/google/android/material/bottomsheet/e;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "InflateParams"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J?\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f0\u000f\"\u0004\u0008\u0000\u0010\u0016*\u0008\u0012\u0004\u0012\u00028\u00000\u000f2\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00170\tH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001b\u001a\u00020\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\"\u001a\u0004\u0018\u00010\u001e*\u00020\u0003\u00a2\u0006\u0004\u0008\"\u0010#R \u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010$R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;",
        "Lcom/google/android/material/bottomsheet/e;",
        "Landroidx/lifecycle/f;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lca0/g;",
        "Lwo/b0;",
        "observeQualityState",
        "Lkotlin/Function1;",
        "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
        "",
        "onOptionSelected",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "options",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "createOptionsView",
        "(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;",
        "expandDialog",
        "()V",
        "T",
        "",
        "predicate",
        "splitOn",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;",
        "show",
        "(Ljava/util/List;)V",
        "dismiss",
        "Landroidx/lifecycle/y;",
        "owner",
        "onPause",
        "(Landroidx/lifecycle/y;)V",
        "findLifecycleOwner",
        "(Landroid/content/Context;)Landroidx/lifecycle/y;",
        "Lkotlin/jvm/functions/Function0;",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;",
        "binding",
        "Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;",
        "getBinding",
        "()Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;",
        "vidioplayer"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final observeQualityState:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lca0/g<",
            "Lwo/b0;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOptionSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lca0/g<",
            "+",
            "Lwo/b0;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/kmklabs/vidioplayer/R$style;->PlayerTransparentBottomSheetDialog:I

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->observeQualityState:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->onOptionSelected:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/e;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->expandDialog()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private final createOptionsView(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/SettingOptionAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->onOptionSelected:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->observeQualityState:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    new-instance v3, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$createOptionsView$optionsAdapter$1;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$createOptionsView$optionsAdapter$1;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/kmklabs/vidioplayer/internal/view/SettingOptionAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->D0(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->I0(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 44
    .line 45
    const/4 v1, -0x1

    .line 46
    const/4 v2, -0x2

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method

.method public static synthetic e(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->expandDialog$lambda$0(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private final expandDialog()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/view/c;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final expandDialog$lambda$0(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lcom/google/android/material/bottomsheet/e;

    .line 5
    .line 6
    const v0, 0x7f0b01b3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/v;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->h0(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e0()V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog$expandDialog$1$1$1$1;-><init>(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->show$lambda$5(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->show$lambda$3(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final show$lambda$3(Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final show$lambda$5(Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of p0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;

    .line 5
    .line 6
    return p0
.end method

.method private final splitOn(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    check-cast v2, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/v;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->findLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroidx/lifecycle/o;->d(Landroidx/lifecycle/x;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final findLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/y;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/lifecycle/y;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/lifecycle/y;

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->findLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/y;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final getBinding()Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop(Landroidx/lifecycle/y;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final show(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v2, v1, Ljava/util/Collection;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move-object v2, v1

    .line 36
    check-cast v2, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    :cond_0
    move v2, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_0

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;

    .line 61
    .line 62
    instance-of v4, v4, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Divider;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    :goto_0
    const/4 v4, 0x2

    .line 68
    if-ne v0, v4, :cond_9

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v5, v2

    .line 99
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;

    .line 100
    .line 101
    instance-of v5, v5, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v2, v4

    .line 107
    :goto_1
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;

    .line 108
    .line 109
    sget-object v1, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder;->Companion:Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    check-cast v2, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;->getType()Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v5, v2}, Lcom/kmklabs/vidioplayer/internal/view/viewholders/HeaderViewHolder$Companion;->getHeaderTitle(Landroid/content/Context;Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header$Type;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v2, v0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->header:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->vOptionTitle:Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->header:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;

    .line 139
    .line 140
    iget-object v1, v1, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->btnClose:Landroidx/appcompat/widget/AppCompatImageView;

    .line 141
    .line 142
    new-instance v2, Lcom/kmklabs/vidioplayer/internal/view/a;

    .line 143
    .line 144
    const/4 v5, 0x0

    .line 145
    invoke-direct {v2, p0, v5}, Lcom/kmklabs/vidioplayer/internal/view/a;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    check-cast p1, Ljava/util/Collection;

    .line 152
    .line 153
    new-instance v1, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v5, v2

    .line 178
    check-cast v5, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption;

    .line 179
    .line 180
    instance-of v5, v5, Lcom/kmklabs/vidioplayer/internal/view/VidioPlayerViewContract$VideoSettingOption$Header;

    .line 181
    .line 182
    if-nez v5, :cond_5

    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    new-instance v1, Lcom/kmklabs/vidioplayer/internal/view/b;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Lcom/kmklabs/vidioplayer/internal/view/b;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, p1, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->splitOn(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Ljava/lang/Iterable;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    add-int/lit8 v2, v3, 0x1

    .line 215
    .line 216
    if-ltz v3, :cond_7

    .line 217
    .line 218
    check-cast v1, Ljava/util/List;

    .line 219
    .line 220
    invoke-direct {p0, v1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->createOptionsView(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v6, "RC_OPTIONS_MULTI_"

    .line 227
    .line 228
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 242
    .line 243
    const/4 v5, -0x2

    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v7, -0x1

    .line 247
    invoke-direct {v3, v7, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    iget-object v3, v0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->optionsRoot:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    move v3, v2

    .line 259
    goto :goto_3

    .line 260
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->o0()V

    .line 261
    .line 262
    .line 263
    throw v4

    .line 264
    :cond_8
    iget-object p1, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_9
    invoke-direct {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->createOptionsView(Ljava/util/List;)Landroidx/recyclerview/widget/RecyclerView;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, "RC_OPTIONS_SINGLE"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->binding:Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetSelectionDialogBinding;->getRoot()Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lcom/kmklabs/vidioplayer/internal/view/VidioBottomSheetSelectionDialog;->findLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/y;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_a

    .line 308
    .line 309
    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/o;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_a

    .line 314
    .line 315
    invoke-virtual {p1, p0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 319
    .line 320
    .line 321
    return-void
.end method
