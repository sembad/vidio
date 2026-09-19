.class final Lcom/google/android/material/navigation/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/navigation/d;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/d$a;->a:Lcom/google/android/material/navigation/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/d$a;->a:Lcom/google/android/material/navigation/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/d;->a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/material/navigation/d;->a(Lcom/google/android/material/navigation/d;)Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/material/navigation/d;->b(Lcom/google/android/material/navigation/d;Landroid/widget/ImageView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
