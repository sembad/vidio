.class public final Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;
.super Lcom/vidio/android/subscription/detail/expiredsubscription/Hilt_ExpiredSubscriptionDetailActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lbo/g;",
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
.field public static final synthetic H:I


# instance fields
.field public v:Loz/s$a;

.field private final w:Lpb0/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/subscription/detail/expiredsubscription/Hilt_ExpiredSubscriptionDetailActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vidio/android/subscription/detail/expiredsubscription/b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/vidio/android/subscription/detail/expiredsubscription/b;-><init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lpb0/n;->a(Lkotlin/jvm/functions/Function0;)Lpb0/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;->w:Lpb0/l;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
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
    invoke-super {p0, p1}, Lcom/vidio/android/subscription/detail/expiredsubscription/Hilt_ExpiredSubscriptionDetailActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ".EXTRA_SUBSCRIPTION"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p1, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v0, v0, [Landroidx/compose/runtime/g3;

    .line 29
    .line 30
    new-instance v1, Lcom/vidio/android/subscription/detail/expiredsubscription/a;

    .line 31
    .line 32
    invoke-direct {v1, p1, p0}, Lcom/vidio/android/subscription/detail/expiredsubscription/a;-><init>(Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetail;Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Ls3/i;

    .line 36
    .line 37
    const v2, -0x20dec8ad

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {p1, v2, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/subscription/detail/expiredsubscription/ExpiredSubscriptionDetailActivity;->w:Lpb0/l;

    .line 5
    .line 6
    invoke-interface {v0}, Lpb0/l;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Loz/s;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
