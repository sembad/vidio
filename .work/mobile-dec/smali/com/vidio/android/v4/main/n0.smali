.class public final synthetic Lcom/vidio/android/v4/main/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic c:Lcom/vidio/android/v4/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/v4/main/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/v4/main/n0;->c:Lcom/vidio/android/v4/main/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    sget p1, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/v4/main/n0;->c:Lcom/vidio/android/v4/main/MainActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/v4/main/MainActivity;->J1()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v2, Lcom/vidio/android/feature/discovery/search/SearchActivity;

    .line 15
    .line 16
    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "SEARCH_ACTIVITY"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
