.class public final synthetic Lcom/vidio/android/tv/help/feedback/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/tv/help/feedback/h;->d:I

    iput-object p1, p0, Lcom/vidio/android/tv/help/feedback/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/help/feedback/h;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vidio/android/tv/help/feedback/h;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/vidio/kmm/api/restapi/http/HttpRequest;

    .line 9
    .line 10
    check-cast p1, Lj40/d;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getBaseUrl()Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getPaths()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getParameters()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v0, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Url;->getUrlString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget v4, Lj40/f;->a:I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lj40/d;->h()Lo40/e0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4, v0}, Lo40/h0;->c(Lo40/e0;Ljava/lang/String;)Lo40/e0;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v4, v0, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    new-instance v4, Lqx/c;

    .line 55
    .line 56
    check-cast v0, Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;

    .line 57
    .line 58
    invoke-direct {v4, v0}, Lqx/c;-><init>(Lcom/vidio/kmm/api/restapi/model/Request$BaseUrl$Host;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, Lj40/d;->o(Lkotlin/jvm/functions/Function2;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_4

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lqx/d;

    .line 68
    .line 69
    invoke-direct {v0, v2, v3}, Lqx/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lj40/d;->o(Lkotlin/jvm/functions/Function2;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getContentType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget v2, Lo40/c;->f:I

    .line 82
    .line 83
    invoke-static {v0}, Lo40/c$b;->a(Ljava/lang/String;)Lo40/c;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lj40/d;->getHeaders()Lo40/n;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Lo40/r;->b:I

    .line 95
    .line 96
    const-string v3, "Content-Type"

    .line 97
    .line 98
    invoke-virtual {v0}, Lo40/k;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v3, v0}, Lv40/m0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getBody()Lpx/g;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v0}, Lpx/g;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lb50/a;

    .line 116
    .line 117
    invoke-virtual {v0}, Lpx/g;->b()Lkotlin/reflect/d;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v0}, Lpx/g;->c()Lkotlin/reflect/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v3, v4, v0}, Lb50/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/p;)V

    .line 126
    .line 127
    .line 128
    sget v0, Lj40/j;->b:I

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Lj40/d;->i(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Lj40/d;->j(Lb50/a;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v1}, Lcom/vidio/kmm/api/restapi/http/HttpRequest;->getHeaders()Lpx/c;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v1, Lqx/a;

    .line 141
    .line 142
    invoke-direct {v1, p1}, Lqx/a;-><init>(Lj40/d;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lpx/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-static {}, Lh60/m;->a()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    :goto_1
    return-object p1

    .line 156
    :pswitch_0
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/4 v0, -0x1

    .line 168
    if-ne p1, v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
