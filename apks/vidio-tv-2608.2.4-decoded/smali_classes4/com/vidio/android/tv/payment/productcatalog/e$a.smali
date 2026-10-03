.class final Lcom/vidio/android/tv/payment/productcatalog/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/payment/productcatalog/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

    iput-object p1, p0, Lcom/vidio/android/tv/payment/productcatalog/e$a;->d:Lcom/vidio/android/tv/payment/productcatalog/g;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/k$b;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/payment/productcatalog/k$b$a;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iget-object v1, p0, Lcom/vidio/android/tv/payment/productcatalog/e$a;->d:Lcom/vidio/android/tv/payment/productcatalog/g;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/vidio/android/tv/payment/productcatalog/g;->w1(Lcom/vidio/android/tv/payment/productcatalog/g;Z)V

    .line 11
    .line 12
    .line 13
    check-cast p1, Lcom/vidio/android/tv/payment/productcatalog/k$b$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/vidio/android/tv/payment/productcatalog/k$b$a;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v1, p1}, Lcom/vidio/android/tv/payment/productcatalog/g;->A1(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lcom/vidio/android/tv/payment/productcatalog/k$b$b;->a:Lcom/vidio/android/tv/payment/productcatalog/k$b$b;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    invoke-static {v1, p1}, Lcom/vidio/android/tv/payment/productcatalog/g;->w1(Lcom/vidio/android/tv/payment/productcatalog/g;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object p2, Lcom/vidio/android/tv/payment/productcatalog/k$b$c;->a:Lcom/vidio/android/tv/payment/productcatalog/k$b$c;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/vidio/android/tv/payment/productcatalog/g;->w1(Lcom/vidio/android/tv/payment/productcatalog/g;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/vidio/android/tv/payment/productcatalog/g;->B1()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    sget-object p2, Lcom/vidio/android/tv/payment/productcatalog/k$b$d;->a:Lcom/vidio/android/tv/payment/productcatalog/k$b$d;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, 0x0

    .line 58
    if-eqz p1, :cond_6

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/vidio/android/tv/payment/productcatalog/g;->w1(Lcom/vidio/android/tv/payment/productcatalog/g;Z)V

    .line 61
    .line 62
    .line 63
    sget p1, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Q0()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Lcom/vidio/android/tv/watch/blocker/c0$c;->e:Lcom/vidio/android/tv/watch/blocker/c0$c;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v2}, Lsu/a0;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    :cond_3
    if-nez p2, :cond_4

    .line 88
    .line 89
    const-string p2, ""

    .line 90
    .line 91
    :cond_4
    invoke-static {p1, v0, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/content/Intent;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 105
    .line 106
    .line 107
    :cond_5
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_6
    invoke-static {}, Lh60/m;->a()V

    .line 111
    .line 112
    .line 113
    return-object p2
.end method
