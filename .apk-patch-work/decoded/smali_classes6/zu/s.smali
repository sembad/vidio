.class public final Lzu/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu/t;


# direct methods
.method public constructor <init>(Ly60/i;)V
    .locals 0
    .param p1    # Ly60/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :try_start_0
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p4, 0x2

    .line 15
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p4, Lpb0/r;->d:Lpb0/r$a;

    .line 24
    .line 25
    new-instance p4, Lpb0/r$b;

    .line 26
    .line 27
    invoke-direct {p4, p1}, Lpb0/r$b;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    move-object p1, p4

    .line 31
    :goto_0
    nop

    .line 32
    instance-of p4, p1, Lpb0/r$b;

    .line 33
    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    sget p4, Lcom/vidio/android/chat/group/GroupChatActivity;->H:I

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance p4, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v0, Lcom/vidio/android/chat/group/GroupChatActivity;

    .line 47
    .line 48
    invoke-direct {p4, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    const-string p3, ".extra.group_code"

    .line 54
    .line 55
    invoke-virtual {p4, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-static {p4, p2}, Lpz/c1;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object p4
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ly60/o;->c(Landroid/net/Uri;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v2, 0x2

    .line 27
    if-lt v0, v2, :cond_0

    .line 28
    .line 29
    const-string v0, "chats"

    .line 30
    .line 31
    invoke-static {p1, v1, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const-string v0, "groups"

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v2, v0}, Lcom/vidio/android/feature/discovery/search/ui/e1;->a(Landroid/net/Uri;ILjava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    return v2

    .line 47
    :cond_0
    return v1
.end method
