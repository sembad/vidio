.class final Lcom/vidio/android/tv/help/feedback/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/help/feedback/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Le/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/runtime/i2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i2<",
            "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Le/r;Landroidx/compose/runtime/i2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Le/r<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroidx/compose/runtime/i2<",
            "Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/t$a;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/t$a;->e:Le/r;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vidio/android/tv/help/feedback/t$a;->i:Landroidx/compose/runtime/i2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vidio/android/tv/help/feedback/v$a;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/vidio/android/tv/help/feedback/v$a$b;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/vidio/android/tv/help/feedback/v$a$b;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/feedback/v$a$b;->a()Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/vidio/android/tv/help/feedback/t$a;->i:Landroidx/compose/runtime/i2;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Lcom/vidio/android/tv/help/feedback/v$a$a;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    sget p2, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->d0:I

    .line 24
    .line 25
    check-cast p1, Lcom/vidio/android/tv/help/feedback/v$a$a;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/feedback/v$a$a;->a()Lcom/vidio/android/tv/help/feedback/FeedbackCategoryParam;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/vidio/android/tv/help/feedback/v$a$a;->b()Lcom/vidio/android/tv/help/feedback/FeedbackSubcategoryParam;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/t$a;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroid/content/Intent;

    .line 41
    .line 42
    const-class v2, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;

    .line 43
    .line 44
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "extra.feedback.category"

    .line 48
    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    const-string p2, "extra.feedback.subcategory"

    .line 53
    .line 54
    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/vidio/android/tv/help/feedback/t$a;->e:Le/r;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Le/r;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-static {}, Lh60/m;->a()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return-object p1
.end method
