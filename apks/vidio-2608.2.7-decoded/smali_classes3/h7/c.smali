.class public final Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lh7/i$b;

.field final synthetic b:Lh7/k;


# direct methods
.method constructor <init>(Lh7/i$b;Lh7/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/c;->a:Lh7/i$b;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/c;->b:Lh7/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh7/c;->b:Lh7/k;

    .line 15
    .line 16
    iget-object p2, p0, Lh7/c;->a:Lh7/i$b;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lh7/i$b;->a(Lh7/k;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
