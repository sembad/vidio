.class public final Lcom/vidio/android/tv/payment/productcatalog/q$a;
.super Landroidx/leanback/widget/d0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidio/android/tv/payment/productcatalog/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final e:Ljq/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljq/d0;)V
    .locals 1
    .param p1    # Ljq/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljq/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/leanback/widget/d0$a;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/q$a;->e:Ljq/d0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V
    .locals 5
    .param p1    # Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/q$a;->e:Ljq/d0;

    .line 5
    .line 6
    iget-object v1, v0, Ljq/d0;->f:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->g()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ljq/d0;->c:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Ljq/d0;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->f()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-static {v2, v3, v4}, Lws/f;->b(Ljava/lang/String;D)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Ljq/d0;->d:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    move v2, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v2, v3

    .line 55
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Ljq/d0;->g:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move v3, v4

    .line 74
    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    or-int/lit8 v2, v2, 0x10

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->h()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v2, v3, v4}, Lws/f;->b(Ljava/lang/String;D)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;->d()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    const p1, 0x7f08016e

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const p1, 0x7f08016d

    .line 112
    .line 113
    .line 114
    :goto_1
    iget-object v1, v0, Ljq/d0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0}, Ljq/d0;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
