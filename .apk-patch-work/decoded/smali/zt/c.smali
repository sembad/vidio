.class public final synthetic Lzt/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroid/view/SurfaceView;

.field public final synthetic d:Landroidx/media3/ui/SubtitleView;


# direct methods
.method public synthetic constructor <init>(Landroid/view/SurfaceView;Landroidx/media3/ui/SubtitleView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt/c;->c:Landroid/view/SurfaceView;

    iput-object p2, p0, Lzt/c;->d:Landroidx/media3/ui/SubtitleView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lzt/c;->c:Landroid/view/SurfaceView;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lzt/c;->d:Landroidx/media3/ui/SubtitleView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
