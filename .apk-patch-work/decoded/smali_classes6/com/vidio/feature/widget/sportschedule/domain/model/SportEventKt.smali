.class public final Lcom/vidio/feature/widget/sportschedule/domain/model/SportEventKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "isLive",
        "",
        "Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;",
        "currentTime",
        "Ljava/util/Date;",
        "widget"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isLive(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Ljava/util/Date;)Z
    .locals 3
    .param p0    # Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Date;
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
    invoke-virtual {p0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getEndTime()Ljava/util/Date;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getStartTime()Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_0

    .line 24
    .line 25
    return v2

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getStartTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getEndTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-gtz p0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return v1
.end method
