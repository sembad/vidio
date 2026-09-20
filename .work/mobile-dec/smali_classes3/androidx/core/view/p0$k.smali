.class final Landroidx/core/view/p0$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "k"
.end annotation


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/c;)Landroidx/core/view/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/c;->d()Landroid/view/ContentInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    new-instance p1, Landroidx/core/view/c;

    .line 17
    .line 18
    new-instance v0, Landroidx/core/view/c$e;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/core/view/c$e;-><init>(Landroid/view/ContentInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/core/view/c;-><init>(Landroidx/core/view/c$f;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
