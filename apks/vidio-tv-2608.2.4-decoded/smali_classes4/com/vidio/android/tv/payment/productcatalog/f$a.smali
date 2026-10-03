.class final Lcom/vidio/android/tv/payment/productcatalog/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/productcatalog/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/vidio/android/tv/payment/productcatalog/g;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/payment/productcatalog/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/f$a;->d:Lcom/vidio/android/tv/payment/productcatalog/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/k$a;

    .line 2
    .line 3
    sget-object p2, Lcom/vidio/android/tv/payment/productcatalog/k$a$a;->a:Lcom/vidio/android/tv/payment/productcatalog/k$a$a;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/vidio/android/tv/payment/productcatalog/f$a;->d:Lcom/vidio/android/tv/payment/productcatalog/g;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/vidio/android/tv/payment/productcatalog/k$a$b;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez p2, :cond_6

    .line 37
    .line 38
    sget-object p2, Lcom/vidio/android/tv/payment/productcatalog/k$a$c;->a:Lcom/vidio/android/tv/payment/productcatalog/k$a$c;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    sget p1, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    invoke-static {p2}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    const-string v1, ""

    .line 71
    .line 72
    :cond_3
    sget-object p2, Lcom/vidio/android/tv/watch/blocker/c0$v;->e:Lcom/vidio/android/tv/watch/blocker/c0$v;

    .line 73
    .line 74
    invoke-static {p1, p2, v1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_5
    invoke-static {}, Lh60/m;->a()V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_6
    invoke-virtual {v0, v1}, Lcom/vidio/android/tv/payment/productcatalog/g;->z1(Lcom/vidio/android/tv/payment/productcatalog/ProductCatalogItem;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method
