.class final Landroidx/leanback/app/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroidx/leanback/app/l;


# direct methods
.method constructor <init>(Landroidx/leanback/app/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/app/l$b;->d:Landroidx/leanback/app/l;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p4, Landroidx/leanback/widget/g0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/leanback/app/l$b;->d:Landroidx/leanback/app/l;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/leanback/app/l;->V0:Landroidx/leanback/widget/y0$c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/leanback/widget/y0$c;->b()Landroidx/leanback/widget/VerticalGridView;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroidx/leanback/widget/d;->Y0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/leanback/app/l;->m1(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/leanback/app/l;->W0:Lcom/vidio/android/tv/payment/productcatalog/d;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vidio/android/tv/payment/productcatalog/d;->a(Landroidx/leanback/widget/d0$a;Ljava/lang/Object;Landroidx/leanback/widget/i0$b;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
