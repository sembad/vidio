.class public final synthetic Lcom/vidio/android/shorts/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/vidio/android/shorts/o6;

.field public final synthetic d:Lcom/vidio/android/shorts/s4;

.field public final synthetic e:Z

.field public final synthetic i:Lyt/d;

.field public final synthetic v:Lbu/g;

.field public final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/shorts/o6;Lcom/vidio/android/shorts/s4;ZLyt/d;Lbu/g;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/shorts/f5;->c:Lcom/vidio/android/shorts/o6;

    iput-object p2, p0, Lcom/vidio/android/shorts/f5;->d:Lcom/vidio/android/shorts/s4;

    iput-boolean p3, p0, Lcom/vidio/android/shorts/f5;->e:Z

    iput-object p4, p0, Lcom/vidio/android/shorts/f5;->i:Lyt/d;

    iput-object p5, p0, Lcom/vidio/android/shorts/f5;->v:Lbu/g;

    iput-object p6, p0, Lcom/vidio/android/shorts/f5;->w:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$PlayRequested;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vidio/android/shorts/f5;->c:Lcom/vidio/android/shorts/o6;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/vidio/android/shorts/o6;->E()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Play;

    .line 18
    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    iget-object p1, p0, Lcom/vidio/android/shorts/f5;->d:Lcom/vidio/android/shorts/s4;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "is_first_index"

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vidio/android/shorts/f5;->e:Z

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/shorts/s4;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/vidio/android/shorts/f5;->w:Landroidx/compose/runtime/l2;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/vidio/android/shorts/o6$d;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/vidio/android/shorts/o6$d;->f()Lcom/kmklabs/vidioplayer/api/Video;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Video;->getAd()Lcom/kmklabs/vidioplayer/api/Ad;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/Ad;->getUrl()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x0

    .line 63
    :goto_0
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :goto_1
    move v0, v2

    .line 77
    :goto_2
    xor-int/2addr v0, v2

    .line 78
    const-string v3, "has_ad"

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v0}, Lcom/vidio/android/shorts/s4;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/vidio/android/shorts/f5;->i:Lyt/d;

    .line 88
    .line 89
    invoke-interface {v0}, Lvu/z;->isPlayingAd()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const-string v3, "is_playing_ad"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v3, v0}, Lcom/vidio/android/shorts/s4;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/vidio/android/shorts/f5;->v:Lbu/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Lbu/g;->d()Lcom/kmklabs/vidioplayer/api/Event$Video$Error;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    move v1, v2

    .line 111
    :cond_4
    const-string v0, "is_error"

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/vidio/android/shorts/s4;->putAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/vidio/android/shorts/s4;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_5

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/vidio/android/shorts/s4;->start()V

    .line 127
    .line 128
    .line 129
    :cond_5
    invoke-virtual {p1}, Lcom/vidio/android/shorts/s4;->stop()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    instance-of v0, p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    check-cast p1, Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Lcom/vidio/android/shorts/o6;->A(Lcom/kmklabs/vidioplayer/api/Event$Video$Recovery;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p1
.end method
