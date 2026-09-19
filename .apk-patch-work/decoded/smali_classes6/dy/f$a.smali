.class final Ldy/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvc0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic c:Lf/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lf/j;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/j<",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResult;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/f$a;->c:Lf/j;

    .line 5
    .line 6
    iput-object p2, p0, Ldy/f$a;->d:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ldy/p$b;

    .line 2
    .line 3
    instance-of p2, p1, Ldy/p$b$e;

    .line 4
    .line 5
    const-string v0, "itm_source=product&itm_medium=subscribe-cta-on-player&itm_campaign=subs-entry-point"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iget-object v3, p0, Ldy/f$a;->c:Lf/j;

    .line 11
    .line 12
    iget-object v4, p0, Ldy/f$a;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    check-cast p1, Ldy/p$b$e;

    .line 17
    .line 18
    invoke-virtual {p1}, Ldy/p$b$e;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    new-instance v5, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 23
    .line 24
    sget-object v6, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->d:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x6

    .line 31
    invoke-direct {v5, v6, v1, v7, v8}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;-><init>(Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 35
    .line 36
    new-instance v1, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "video"

    .line 54
    .line 55
    invoke-static {v4, v1, p1, p2, v0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1, v5}, Lcom/vidio/android/payment/presentation/c;->a(Landroid/content/Intent;Lcom/vidio/android/payment/presentation/TargetPaymentParams;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_0
    instance-of p2, p1, Ldy/p$b$c;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    check-cast p1, Ldy/p$b$c;

    .line 73
    .line 74
    invoke-virtual {p1}, Ldy/p$b$c;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    new-instance v5, Lcom/vidio/android/payment/presentation/TargetPaymentParams;

    .line 79
    .line 80
    sget-object v6, Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;->c:Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;

    .line 81
    .line 82
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/vidio/android/payment/presentation/TargetPaymentParams;-><init>(Lcom/vidio/android/payment/presentation/TargetPaymentParams$c;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 89
    .line 90
    .line 91
    sget v1, Lcom/vidio/android/base/webview/PaywallWebViewActivity;->X:I

    .line 92
    .line 93
    new-instance v1, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;

    .line 94
    .line 95
    invoke-direct {v1, v2}, Lcom/vidio/kmm/tracker/screen/VODWatchPageScreen;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string p2, "livestreaming"

    .line 111
    .line 112
    invoke-static {v4, v1, p1, p2, v0}, Lcom/vidio/android/base/webview/PaywallWebViewActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v5}, Lcom/vidio/android/payment/presentation/c;->a(Landroid/content/Intent;Lcom/vidio/android/payment/presentation/TargetPaymentParams;)Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v3, p1}, Lf/j;->b(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    instance-of p2, p1, Ldy/p$b$b;

    .line 125
    .line 126
    if-eqz p2, :cond_2

    .line 127
    .line 128
    check-cast p1, Ldy/p$b$b;

    .line 129
    .line 130
    invoke-virtual {p1}, Ldy/p$b$b;->a()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-virtual {p1}, Ldy/p$b$b;->a()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Ldy/p$b$b;->a()Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/WatchData$LiveStream;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {v4, p2, v0, v1, p1}, Lcom/vidio/android/watch/newplayer/i0;->a(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    instance-of p2, p1, Ldy/p$b$d;

    .line 159
    .line 160
    if-eqz p2, :cond_3

    .line 161
    .line 162
    check-cast p1, Ldy/p$b$d;

    .line 163
    .line 164
    invoke-virtual {p1}, Ldy/p$b$d;->a()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1}, Ldy/p$b$d;->a()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-virtual {p2}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->c()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {p1}, Ldy/p$b$d;->a()Lcom/vidio/domain/usecase/watch/WatchData$Vod;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/watch/WatchData$Vod;->g()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v4, p2, v0, v1, p1}, Lcom/vidio/android/watch/newplayer/i0;->c(Landroid/content/Context;Ljava/lang/String;JZ)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_3
    instance-of p1, p1, Ldy/p$b$a;

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-static {v4}, Lvy/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p1

    .line 208
    :cond_5
    invoke-static {}, Lpb0/m;->a()V

    .line 209
    .line 210
    .line 211
    return-object v1
.end method
