.class public final Lcom/vidio/android/watch/newplayer/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/vidio/android/watch/newplayer/h0$b;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lcom/vidio/android/watch/newplayer/h0$b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcom/vidio/android/watch/newplayer/h0$b;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vidio/android/watch/newplayer/h0$b;->d()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(JLjava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, p2, p0, p1, v0}, Lcom/vidio/android/watch/newplayer/i0;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;JZ)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p3, Lcom/vidio/android/watch/newplayer/h0$c;

    .line 15
    .line 16
    invoke-direct {p3, p0, p2, p1}, Lcom/vidio/android/watch/newplayer/h0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p4}, Lcom/vidio/android/watch/newplayer/h0$c;->g(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/vidio/android/watch/newplayer/h0$c;->d()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic d(Landroid/content/Context;JLjava/lang/String;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "undefined"

    .line 6
    .line 7
    :cond_0
    const/4 p4, 0x0

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Lcom/vidio/android/watch/newplayer/i0;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
