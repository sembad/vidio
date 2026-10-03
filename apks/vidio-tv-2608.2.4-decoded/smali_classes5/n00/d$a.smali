.class public final Ln00/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln00/d;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lca0/h;"
    }
.end annotation


# instance fields
.field final synthetic d:Lca0/h;


# direct methods
.method public constructor <init>(Lca0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/d$a;->d:Lca0/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ln00/d$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ln00/d$a$a;

    .line 7
    .line 8
    iget v1, v0, Ln00/d$a$a;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ln00/d$a$a;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln00/d$a$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ln00/d$a$a;-><init>(Ln00/d$a;Ll60/b;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ln00/d$a$a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm60/a;->d:Lm60/a;

    .line 28
    .line 29
    iget v2, v0, Ln00/d$a$a;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p2}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;

    .line 51
    .line 52
    instance-of p2, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$SqueezeFrame;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    sget-object p2, Lxv/b$a;->e:Lxv/b$a;

    .line 57
    .line 58
    :goto_1
    move-object v10, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of p2, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TickerTape;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    sget-object p2, Lxv/b$a;->i:Lxv/b$a;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    instance-of p2, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$TvcReplacement;

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    sget-object p2, Lxv/b$a;->d:Lxv/b$a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    instance-of p2, p1, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse$Superimpose;

    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    sget-object p2, Lxv/b$a;->v:Lxv/b$a;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :goto_2
    new-instance v5, Lxv/b;

    .line 82
    .line 83
    sget-object p2, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->getDash()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->getValueV2InMicro()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    sget-object p2, Lr90/d;->i:Lr90/d;

    .line 94
    .line 95
    invoke-static {v2, v3, p2}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/AdsCueInResponse;->getHls()Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/vidio/platform/gateway/websocket/response/AdsCueTimestampResponse;->getValueV2InMicro()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3, p2}, Lkotlin/time/b;->m(JLr90/d;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    invoke-direct/range {v5 .. v10}, Lxv/b;-><init>(JJLxv/b$a;)V

    .line 112
    .line 113
    .line 114
    iput v4, v0, Ln00/d$a$a;->e:I

    .line 115
    .line 116
    iget-object p1, p0, Ln00/d$a;->d:Lca0/h;

    .line 117
    .line 118
    invoke-interface {p1, v5, v0}, Lca0/h;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_6

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_7
    invoke-static {}, Lh60/m;->a()V

    .line 129
    .line 130
    .line 131
    return-object v3
.end method
