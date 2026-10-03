.class public final Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;
.super Lcom/vidio/android/feature/identity/verification/Hilt_InputPhoneNumberActivity;
.source "SourceFile"

# interfaces
.implements Lbo/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;",
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
.field public v:Lcr/c$a;

.field public w:Lcom/vidio/android/feature/identity/verification/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vidio/android/feature/identity/verification/Hilt_InputPhoneNumberActivity;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Ljz/e;->a(Landroid/app/Activity;Ljava/lang/Integer;I)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/vidio/android/feature/identity/verification/Hilt_InputPhoneNumberActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lbo/e;->a(Lbo/g;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;->v:Lcr/c$a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Lh/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcr/c;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcr/c;-><init>(Lh/f;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/o;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/o;->a(Landroidx/lifecycle/x;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array p1, p1, [Landroidx/compose/runtime/g3;

    .line 37
    .line 38
    new-instance v1, Lcom/vidio/android/feature/identity/verification/g;

    .line 39
    .line 40
    invoke-direct {v1, v0, p0}, Lcom/vidio/android/feature/identity/verification/g;-><init>(Lcr/c;Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Ls3/i;

    .line 44
    .line 45
    const v2, 0x741ca94

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v0, v2, v1, v3}, Ls3/i;-><init>(ILjava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1, v0}, Ld80/f;->a(Landroidx/activity/ComponentActivity;[Landroidx/compose/runtime/g3;Ls3/i;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const-string p1, "navigatorFactory"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method protected final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vidio/android/feature/identity/verification/InputPhoneNumberActivity;->w:Lcom/vidio/android/feature/identity/verification/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lpz/c1;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Loz/s;->h(Loz/s;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "pageViewTracker"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method
