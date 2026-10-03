.class public final Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final header:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final optionsRoot:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final rootView:Landroid/widget/LinearLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;Landroid/widget/LinearLayout;)V
    .locals 0
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->header:Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->optionsRoot:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$id;->header:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {v1}, Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/kmklabs/vidioplayer/R$id;->optionsRoot:I

    .line 14
    .line 15
    invoke-static {p0, v1}, Lqb/a;->a(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance v1, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;

    .line 24
    .line 25
    check-cast p0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-direct {v1, p0, v0, v2}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;-><init>(Landroid/widget/LinearLayout;Lcom/kmklabs/vidioplayer/databinding/LayoutOptionHeaderBinding;Landroid/widget/LinearLayout;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    move v0, v1

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v0, "Missing required view with ID: "

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lcom/squareup/moshi/g0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v0, v1}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/kmklabs/vidioplayer/R$layout;->layout_bottom_sheet_landscape:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->bind(Landroid/view/View;)Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->getRoot()Landroid/widget/LinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/kmklabs/vidioplayer/databinding/LayoutBottomSheetLandscapeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
