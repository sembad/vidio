.class public abstract Lcom/vidio/android/ad/view/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lz80/c;


# instance fields
.field private c:Lw80/i;

.field private d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/vidio/android/ad/view/b;->d:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/vidio/android/ad/view/b;->d:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/vidio/android/ad/view/b;->generatedComponent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lyn/f;

    .line 22
    .line 23
    move-object p2, p0

    .line 24
    check-cast p2, Lcom/vidio/android/ad/view/BannerAdView;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lyn/f;->a(Lcom/vidio/android/ad/view/BannerAdView;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final componentManager()Lz80/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw80/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw80/i;-><init>(Landroid/widget/FrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 14
    .line 15
    return-object v0
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw80/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lw80/i;-><init>(Landroid/widget/FrameLayout;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/vidio/android/ad/view/b;->c:Lw80/i;

    .line 14
    .line 15
    invoke-virtual {v0}, Lw80/i;->generatedComponent()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
