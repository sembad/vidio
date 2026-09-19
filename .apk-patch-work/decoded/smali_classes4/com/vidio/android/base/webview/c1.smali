.class public final synthetic Lcom/vidio/android/base/webview/c1;
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

    .line 2
    iput p2, p0, Lcom/vidio/android/base/webview/c1;->c:I

    iput-object p1, p0, Lcom/vidio/android/base/webview/c1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo5/k;Lo5/l;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Lcom/vidio/android/base/webview/c1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/base/webview/c1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vidio/android/base/webview/c1;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/android/base/webview/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/a;

    .line 9
    .line 10
    check-cast p1, Lv00/e;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/vidio/android/games/capsule/EngagementEntryPoint$BannerClick;->c:Lcom/vidio/android/games/capsule/EngagementEntryPoint$BannerClick;

    .line 16
    .line 17
    invoke-interface {v0, p1, v1}, Lzs/a;->A(Lv00/e;Lcom/vidio/android/games/capsule/EngagementEntryPoint;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/android/base/webview/c1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo5/k;

    .line 26
    .line 27
    check-cast p1, Lo5/k;

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    .line 31
    const-string v0, " > "

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "   "

    .line 35
    .line 36
    :goto_0
    instance-of v1, p1, Lo5/b;

    .line 37
    .line 38
    const/16 v2, 0x29

    .line 39
    .line 40
    const-string v3, ", newCursorPosition="

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "CommitTextCommand(text.length="

    .line 47
    .line 48
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lo5/b;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo5/b;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lo5/b;->b()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    instance-of v1, p1, Lo5/j0;

    .line 84
    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string v4, "SetComposingTextCommand(text.length="

    .line 90
    .line 91
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    check-cast p1, Lo5/j0;

    .line 95
    .line 96
    invoke-virtual {p1}, Lo5/j0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lo5/j0;->b()I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    instance-of v1, p1, Lo5/i0;

    .line 126
    .line 127
    if-eqz v1, :cond_3

    .line 128
    .line 129
    check-cast p1, Lo5/i0;

    .line 130
    .line 131
    invoke-virtual {p1}, Lo5/i0;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    instance-of v1, p1, Lo5/i;

    .line 137
    .line 138
    if-eqz v1, :cond_4

    .line 139
    .line 140
    check-cast p1, Lo5/i;

    .line 141
    .line 142
    invoke-virtual {p1}, Lo5/i;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    instance-of v1, p1, Lo5/j;

    .line 148
    .line 149
    if-eqz v1, :cond_5

    .line 150
    .line 151
    check-cast p1, Lo5/j;

    .line 152
    .line 153
    invoke-virtual {p1}, Lo5/j;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    instance-of v1, p1, Lo5/k0;

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    check-cast p1, Lo5/k0;

    .line 163
    .line 164
    invoke-virtual {p1}, Lo5/k0;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_1

    .line 169
    :cond_6
    instance-of v1, p1, Lo5/n;

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    const-string p1, "FinishComposingTextCommand()"

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_7
    instance-of v1, p1, Lo5/a;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    const-string p1, "BackspaceCommand()"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_8
    instance-of v1, p1, Lo5/w;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    const-string p1, "MoveCursorCommand(amount=0)"

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    instance-of v1, p1, Lo5/h;

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    const-string p1, "DeleteAllCommand()"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-static {p1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-interface {p1}, Lkotlin/reflect/d;->getSimpleName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    const-string p1, "{anonymous EditCommand}"

    .line 212
    .line 213
    :cond_b
    const-string v1, "Unknown EditCommand: "

    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/android/base/webview/c1;->d:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lcom/vidio/android/base/webview/WebViewActivity;

    .line 227
    .line 228
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const/4 v1, -0x1

    .line 238
    if-ne p1, v1, :cond_c

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/vidio/android/base/webview/WebViewActivity;->E1()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_c
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 245
    .line 246
    .line 247
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
