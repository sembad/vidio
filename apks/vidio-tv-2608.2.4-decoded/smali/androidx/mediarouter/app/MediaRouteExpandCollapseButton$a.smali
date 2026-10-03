.class final Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->d:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton$a;->d:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->w:Landroid/graphics/drawable/AnimationDrawable;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->v:Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->H:Z

    .line 8
    .line 9
    xor-int/lit8 v4, v3, 0x1

    .line 10
    .line 11
    iput-boolean v4, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->H:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->G:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->F:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, v0, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->I:Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
