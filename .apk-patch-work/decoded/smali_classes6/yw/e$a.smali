.class final Lyw/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lyw/d;


# direct methods
.method constructor <init>(Lyw/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw/e$a;->c:Lyw/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lyw/g$a;

    .line 2
    .line 3
    instance-of p2, p1, Lyw/g$a$c;

    .line 4
    .line 5
    iget-object v0, p0, Lyw/e$a;->c:Lyw/d;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;->c:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lcom/vidio/android/inapp/inappreview/InAppReviewActivity;

    .line 21
    .line 22
    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p2, p1, Lyw/g$a$b;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    sget p1, Lcom/vidio/android/feedback/SendFeedbackActivity;->K:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p2, "AppRatingBottomSheetDialog"

    .line 43
    .line 44
    sget-object v1, Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;->c:Lcom/vidio/android/feedback/SendFeedbackActivity$Source$FromGeneral;

    .line 45
    .line 46
    invoke-static {p1, v1, p2}, Lcom/vidio/android/feedback/SendFeedbackActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/feedback/SendFeedbackActivity$Source;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    instance-of p1, p1, Lyw/g$a$a;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/f;->dismiss()V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    invoke-static {}, Lpb0/m;->a()V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    return-object p1
.end method
