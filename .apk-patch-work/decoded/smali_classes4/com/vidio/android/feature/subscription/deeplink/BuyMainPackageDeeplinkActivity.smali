.class public final Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;
.super Lcom/vidio/android/feature/subscription/deeplink/Hilt_BuyMainPackageDeeplinkActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic w:I


# instance fields
.field public v:Lhr/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/subscription/deeplink/Hilt_BuyMainPackageDeeplinkActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-static {p0, v0, v1}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feature/subscription/deeplink/Hilt_BuyMainPackageDeeplinkActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/vidio/playbilling/PaymentInput$MainPackage;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "extra.product.id"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    move-object v4, p1

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "extra.google_offer_name"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/16 v3, 0xd6

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/vidio/playbilling/PaymentInput$MainPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 56
    .line 57
    new-instance v0, Lcom/vidio/android/feature/subscription/deeplink/a;

    .line 58
    .line 59
    invoke-direct {v0, p0, v2}, Lcom/vidio/android/feature/subscription/deeplink/a;-><init>(Lcom/vidio/android/feature/subscription/deeplink/BuyMainPackageDeeplinkActivity;Lcom/vidio/playbilling/PaymentInput$MainPackage;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ls3/i;

    .line 63
    .line 64
    const v2, 0x210bca48

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v1, v2, v0, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
