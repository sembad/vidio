.class final Lyv/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lvc0/h;"
    }
.end annotation


# instance fields
.field final synthetic c:Lkotlin/jvm/internal/p0;

.field final synthetic d:Lyv/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/p0;Lyv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyv/a$a$a;->c:Lkotlin/jvm/internal/p0;

    .line 5
    .line 6
    iput-object p2, p0, Lyv/a$a$a;->d:Lyv/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Requested;

    .line 4
    .line 5
    iget-object v0, p0, Lyv/a$a$a;->c:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    iput-wide p1, v0, Lkotlin/jvm/internal/p0;->c:J

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Loaded;

    .line 17
    .line 18
    iget-object v1, p0, Lyv/a$a$a;->d:Lyv/a;

    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Ad$Error;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p2, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    invoke-static {v1}, Lyv/a;->b(Lyv/a;)Lnz/c;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/Event$Video$RenderedFirstFrame;->isPlayingAd()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p2, p1}, Lnz/c;->b(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lyv/a;->h()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-wide v2, v0, Lkotlin/jvm/internal/p0;->c:J

    .line 53
    .line 54
    sub-long/2addr p1, v2

    .line 55
    invoke-static {v1}, Lyv/a;->b(Lyv/a;)Lnz/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "ads_load_duration_in_ms"

    .line 60
    .line 61
    invoke-virtual {v0, v1, p1, p2}, Lnz/c;->putMetric(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p1
.end method
