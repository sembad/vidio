.class public final Lkt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltv/a0;J)Lcom/kmklabs/vidioplayer/api/Video;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltv/a0;->e()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {p0}, Ltv/a0;->b()Ltv/p;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v0, Lcom/kmklabs/vidioplayer/api/Video;

    .line 13
    .line 14
    const/16 v9, 0x14

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    move-wide v1, p1

    .line 22
    invoke-direct/range {v0 .. v10}, Lcom/kmklabs/vidioplayer/api/Video;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kmklabs/vidioplayer/api/Ad;Lcom/kmklabs/vidioplayer/api/Video$Metadata;ZLtv/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
