.class public final Lcom/vidio/android/v4/main/MainActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/v4/main/MainActivity;->T1(ILjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/vidio/android/v4/main/MainActivity;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/v4/main/MainActivity$e;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/v4/main/MainActivity$e;->d:Lcom/vidio/android/v4/main/MainActivity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/v4/main/MainActivity$e;->e:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidio/android/v4/main/MainActivity$e;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/vidio/android/v4/main/MainActivity$e;->d:Lcom/vidio/android/v4/main/MainActivity;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vidio/android/v4/main/MainActivity$e;->e:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/vidio/android/v4/main/MainActivity;->H1(Landroid/view/View;Lcom/vidio/android/v4/main/MainActivity;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
