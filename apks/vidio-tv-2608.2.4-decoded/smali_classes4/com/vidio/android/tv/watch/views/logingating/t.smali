.class public final synthetic Lcom/vidio/android/tv/watch/views/logingating/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a;


# instance fields
.field public final synthetic d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/t;->d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;->b0:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iget-object v0, p0, Lcom/vidio/android/tv/watch/views/logingating/t;->d:Lcom/vidio/android/tv/watch/views/logingating/OemMergeAccountActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
