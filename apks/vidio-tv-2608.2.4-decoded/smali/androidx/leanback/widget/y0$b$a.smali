.class final Landroidx/leanback/widget/y0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/y0$b;->d(Landroidx/leanback/widget/q$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/leanback/widget/q$d;

.field final synthetic e:Landroidx/leanback/widget/y0$b;


# direct methods
.method constructor <init>(Landroidx/leanback/widget/y0$b;Landroidx/leanback/widget/q$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/y0$b$a;->e:Landroidx/leanback/widget/y0$b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/leanback/widget/y0$b$a;->d:Landroidx/leanback/widget/q$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/leanback/widget/y0$b$a;->e:Landroidx/leanback/widget/y0$b;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/leanback/widget/y0$b;->g:Landroidx/leanback/widget/y0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/leanback/widget/y0;->i()Landroidx/media3/session/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/leanback/widget/y0;->i()Landroidx/media3/session/w0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/y0$b$a;->d:Landroidx/leanback/widget/q$d;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/leanback/widget/q$d;->e:Landroidx/leanback/widget/d0$a;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/leanback/widget/q$d;->i:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/session/w0;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/g;

    .line 24
    .line 25
    instance-of v1, v0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    check-cast v0, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/vidio/android/tv/payment/productcatalog/g;->z1(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
