.class public final synthetic Lcom/vidio/android/tv/help/feedback/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/c0;->d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;->d0:I

    .line 2
    .line 3
    new-instance v0, Ltu/f;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/c0;->d:Lcom/vidio/android/tv/help/feedback/SendFeedbackActivity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltu/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
