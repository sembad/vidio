.class public final Lrt/a;
.super Li/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrt/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li/a<",
        "Lrt/a$a;",
        "Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 2

    .line 1
    check-cast p2, Lrt/a$a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lrt/a$a;->a()Ltv/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 13
    .line 14
    invoke-virtual {p2}, Lrt/a$a;->c()Lcom/vidio/android/tv/watch/blocker/c0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lrt/a$a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p1, v0, p2}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    sget v0, Lcom/vidio/android/tv/watch/blocker/BlockerActivity;->n0:I

    .line 28
    .line 29
    invoke-virtual {p2}, Lrt/a$a;->c()Lcom/vidio/android/tv/watch/blocker/c0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lrt/a$a;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p2}, Lrt/a$a;->a()Ltv/c;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/vidio/android/tv/watch/blocker/BlockerActivity$a;->a(Landroid/content/Context;Lcom/vidio/android/tv/watch/blocker/c0;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, ".extra.blocker.metadata"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ".extra.post.blocker.action"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$Unspecified;

    .line 14
    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_2
    sget-object p1, Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;->d:Lcom/vidio/android/tv/watch/blocker/PostBlockerAction$CloseScreen;

    .line 20
    .line 21
    return-object p1
.end method
