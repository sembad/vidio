.class public final synthetic Lcom/vidio/android/chat/group/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/vidio/android/chat/group/j0;->c:I

    iput-object p1, p0, Lcom/vidio/android/chat/group/j0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidio/android/chat/group/j0;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/vidio/android/chat/group/j0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lu30/a;

    .line 10
    .line 11
    check-cast p1, Lx20/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "Origin"

    .line 17
    .line 18
    invoke-virtual {v2}, Lu30/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p1, v0, v3}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Authority"

    .line 26
    .line 27
    invoke-virtual {v2}, Lu30/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v0, v3}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lu30/a;->c()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget v2, Lx20/c;->c:I

    .line 42
    .line 43
    new-instance v2, Lx20/d;

    .line 44
    .line 45
    invoke-direct {v2}, Lx20/d;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "Bearer "

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "Authorization"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Lx20/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    invoke-virtual {v2}, Lx20/d;->c()Lx20/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroidx/compose/runtime/u3;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/u3;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lx20/c;->c(Lkotlin/jvm/functions/Function2;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_0
    check-cast v2, Lrs/k0;

    .line 77
    .line 78
    check-cast p1, Ljava/lang/Throwable;

    .line 79
    .line 80
    invoke-static {v2, p1}, Lrs/k0;->m(Lrs/k0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast v2, Ln00/a;

    .line 86
    .line 87
    check-cast p1, Lfo/n0$c;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v2}, Lfo/n0$c;->a(Ln00/a;)Lfo/n0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    check-cast v2, Lcom/vidio/android/v4/main/MainActivity;

    .line 98
    .line 99
    check-cast p1, Lcom/vidio/android/v4/main/d$a;

    .line 100
    .line 101
    sget v0, Lcom/vidio/android/v4/main/MainActivity;->a0:I

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    if-ne p1, v1, :cond_0

    .line 113
    .line 114
    new-instance p1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v0, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 117
    .line 118
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "com.vidio.android.extra_title"

    .line 122
    .line 123
    const-string v1, "Terms & Conditions"

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    const-string v0, "com.vidio.android.extra_url"

    .line 129
    .line 130
    const-string v1, "https://m.vidio.com/pages/premier-terms-and-conditions?layout=false"

    .line 131
    .line 132
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-static {}, Lpb0/m;->a()V

    .line 140
    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-virtual {v2}, Lcom/vidio/android/v4/main/MainActivity;->P1()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_1
    return-object p1

    .line 150
    :pswitch_3
    check-cast v2, Landroidx/compose/runtime/l2;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-interface {v2, p1}, Landroidx/compose/runtime/l2;->setValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
