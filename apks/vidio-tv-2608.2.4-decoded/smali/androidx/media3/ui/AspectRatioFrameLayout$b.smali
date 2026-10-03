.class final Landroidx/media3/ui/AspectRatioFrameLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/AspectRatioFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private d:Z

.field final synthetic e:Landroidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(FFZ)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->e:Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/ui/AspectRatioFrameLayout$b;->d:Z

    .line 3
    .line 4
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->v:I

    .line 5
    .line 6
    return-void
.end method
