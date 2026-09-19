.class public final Lcom/vidio/android/content/upcoming/x;
.super Landroidx/recyclerview/widget/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/n$f<",
        "Lcom/vidio/android/content/upcoming/w;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/vidio/android/content/upcoming/w;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/android/content/upcoming/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/vidio/android/content/upcoming/w;

    .line 2
    .line 3
    check-cast p2, Lcom/vidio/android/content/upcoming/w;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/vidio/android/content/upcoming/w;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Lcom/vidio/android/content/upcoming/w;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    cmp-long p1, v0, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method
