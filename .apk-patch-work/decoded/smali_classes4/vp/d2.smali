.class public final Lvp/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Lcom/vidio/android/commons/view/FailedToLoadView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vidio/vidikit/VidioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/vidio/android/commons/view/FailedToLoadView;Lcom/vidio/vidikit/VidioButton;)V
    .locals 0
    .param p1    # Lcom/vidio/android/commons/view/FailedToLoadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/vidikit/VidioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/d2;->a:Lcom/vidio/android/commons/view/FailedToLoadView;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/d2;->b:Lcom/vidio/vidikit/VidioButton;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Lcom/vidio/android/commons/view/FailedToLoadView;)Lvp/d2;
    .locals 2
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/vidio/android/commons/view/FailedToLoadView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d05dd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p0, 0x7f0a00e3

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/vidio/vidikit/VidioButton;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const p0, 0x7f0a03d9

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/widget/ImageView;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const p0, 0x7f0a03da

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const p0, 0x7f0a03db

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance p0, Lvp/d2;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lvp/d2;-><init>(Lcom/vidio/android/commons/view/FailedToLoadView;Lcom/vidio/vidikit/VidioButton;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "Missing required view with ID: "

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/d2;->a:Lcom/vidio/android/commons/view/FailedToLoadView;

    .line 2
    .line 3
    return-object v0
.end method
