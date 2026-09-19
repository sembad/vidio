.class public final synthetic Lkotlin/text/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const/16 v4, 0xa

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v2, v4

    .line 13
    div-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    return v0
.end method

.method public static bridge synthetic b(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;
    .locals 0

    .line 1
    check-cast p0, Landroid/media/MediaRoute2Info;

    return-object p0
.end method
