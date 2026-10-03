.class final Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;


# direct methods
.method constructor <init>(Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout$a;->a:Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/leanback/preference/internal/OutlineOnlyWithChildrenFrameLayout;->e:Landroid/view/ViewOutlineProvider;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
