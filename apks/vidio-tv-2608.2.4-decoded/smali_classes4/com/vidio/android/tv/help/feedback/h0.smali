.class public final synthetic Lcom/vidio/android/tv/help/feedback/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Le/r;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Le/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/h0;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/vidio/android/tv/help/feedback/h0;->e:Le/r;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;->Y:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/h0;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v2, Lcom/vidio/android/tv/help/feedback/FeedbackCategoryActivity;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/help/feedback/h0;->e:Le/r;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Le/r;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object v0
.end method
