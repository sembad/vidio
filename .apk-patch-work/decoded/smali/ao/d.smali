.class public final Lao/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/d$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Landroid/content/SharedPreferences;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/appsflyer/AppsFlyerLib;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lr60/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Ln10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Ln10/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Ln10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lf70/u;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/appsflyer/AppsFlyerLib;Lr60/g;Ln10/a;Ln10/b;Ln10/c;Lf70/u;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/SharedPreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerLib;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lr60/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ln10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ln10/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ln10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lf70/u;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lao/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lao/d;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    iput-object p3, p0, Lao/d;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 9
    .line 10
    iput-object p4, p0, Lao/d;->d:Lr60/g;

    .line 11
    .line 12
    iput-object p5, p0, Lao/d;->e:Ln10/a;

    .line 13
    .line 14
    iput-object p6, p0, Lao/d;->f:Ln10/b;

    .line 15
    .line 16
    iput-object p7, p0, Lao/d;->g:Ln10/c;

    .line 17
    .line 18
    iput-object p8, p0, Lao/d;->h:Lf70/u;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lao/d;Lcom/appsflyer/deeplink/DeepLinkResult;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lao/d$a;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "appsFlyer"

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    if-eq v0, p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getError()Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v0, "There was an error getting Deep Link data: "

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {v2, p0}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "Deep link not found"

    .line 44
    .line 45
    invoke-static {v2, p0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "Deep link found"

    .line 50
    .line 51
    invoke-static {v2, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getDeepLink()Lcom/appsflyer/deeplink/DeepLink;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v1, "The DeepLink data is: "

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v2, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->isDeferred()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    const-string v0, "This is a deferred deep link"

    .line 90
    .line 91
    invoke-static {v2, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string v0, "This is a direct deep link"

    .line 96
    .line 97
    invoke-static {v2, v0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLink;->getDeepLinkValue()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, ""

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_4

    .line 113
    .line 114
    const-string p0, "One link deep link value is empty!"

    .line 115
    .line 116
    invoke-static {v2, p0}, Len/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    sget v0, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 121
    .line 122
    iget-object v0, p0, Lao/d;->a:Landroid/content/Context;

    .line 123
    .line 124
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;->d:Lcom/vidio/kmm/tracker/plenty/event/Referrer$Deeplink;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Referrer;->a()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v0, p1, v1, v2}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lao/d;->h:Lf70/u;

    .line 136
    .line 137
    invoke-interface {v0}, Lf70/u;->a()Lsc0/f0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v5, Lao/c;

    .line 146
    .line 147
    invoke-direct {v5, p1, v2}, Lao/c;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lao/e;

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-direct {v8, p0, p1, v0}, Lao/e;-><init>(Lao/d;Landroid/content/Intent;Ltb0/c;)V

    .line 154
    .line 155
    .line 156
    const/16 v9, 0xd

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v6, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_5
    const-string p0, "DeepLink data came back null"

    .line 166
    .line 167
    invoke-static {v2, p0}, Len/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static final synthetic b(Lao/d;)Ln10/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/d;->e:Ln10/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lao/d;)Ln10/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/d;->f:Ln10/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lao/d;)Ln10/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/d;->g:Ln10/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lao/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lao/d;)Le10/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lao/d;->d:Lr60/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 10

    .line 1
    const-string v0, ".key_show_appsflyer_log"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lao/d;->b:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lao/d;->c:Lcom/appsflyer/AppsFlyerLib;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->setDebugLog(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lao/a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lao/a;-><init>(Lao/d;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "8ipCffxAnNUxSUjkXZScA6"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lao/d;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2, v3}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lao/d;->h:Lf70/u;

    .line 35
    .line 36
    invoke-interface {v0}, Lf70/u;->c()Lsc0/f0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lsc0/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lxc0/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v5, Lao/b;

    .line 45
    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lao/d$b;

    .line 50
    .line 51
    invoke-direct {v8, p0, v2}, Lao/d$b;-><init>(Lao/d;Ltb0/c;)V

    .line 52
    .line 53
    .line 54
    const/16 v9, 0xd

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v3 .. v9}, Lf70/j;->c(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;Lgo/l;Lpx/x;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 60
    .line 61
    .line 62
    return-void
.end method
