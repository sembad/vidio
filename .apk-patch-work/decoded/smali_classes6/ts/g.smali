.class final Lts/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Lcom/vidio/vidikit/VidioButton;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/vidio/vidikit/VidioButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts/g;->c:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Lts/g;->d:Lcom/vidio/vidikit/VidioButton;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lts/n;

    .line 2
    .line 3
    invoke-virtual {p1}, Lts/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lts/g;->d:Lcom/vidio/vidikit/VidioButton;

    .line 8
    .line 9
    iget-object v0, p0, Lts/g;->c:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
