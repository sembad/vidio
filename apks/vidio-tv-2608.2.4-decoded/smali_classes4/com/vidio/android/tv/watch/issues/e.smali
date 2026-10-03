.class public final synthetic Lcom/vidio/android/tv/watch/issues/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;

.field public final synthetic e:Ltv/j;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;Ltv/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/issues/e;->d:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;

    iput-object p2, p0, Lcom/vidio/android/tv/watch/issues/e;->e:Ltv/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltv/n0;

    .line 2
    .line 3
    sget v0, Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;->Y:I

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "extra.selected.issue"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string p1, "extra.content.feedback.metadata"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/e;->e:Ltv/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iget-object v1, p0, Lcom/vidio/android/tv/watch/issues/e;->d:Lcom/vidio/android/tv/watch/issues/PlayerIssueActivity;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
