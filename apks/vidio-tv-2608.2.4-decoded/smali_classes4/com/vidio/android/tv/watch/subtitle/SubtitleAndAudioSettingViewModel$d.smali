.class final Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->s(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz90/i0;",
        "Ll60/b<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.subtitle.SubtitleAndAudioSettingViewModel$saveSetting$1"
    f = "SubtitleAndAudioSettingViewModel.kt"
    l = {
        0x4a,
        0x4f,
        0x54
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

.field final synthetic i:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->i:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILl60/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll60/b;)Ll60/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll60/b<",
            "*>;)",
            "Ll60/b<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->i:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;Ll60/b;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz90/i0;

    .line 2
    .line 3
    check-cast p2, Ll60/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->d:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->i:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->e:Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_2
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    instance-of p1, v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v0, v6

    .line 53
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$LanguageSetting;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Lbp/a;->l(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lnt/a;

    .line 63
    .line 64
    invoke-direct {p1, v6}, Lnt/a;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_4
    instance-of p1, v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    invoke-static {v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->o(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lbp/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v0, v6

    .line 81
    check-cast v0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$AudioSetting;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lbp/a;->j(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/e0;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-direct {p1, v6, v0}, Lcom/vidio/android/tv/features/multiprofile/e0;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    instance-of p1, v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$BackgroundSetting;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    invoke-static {v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->q(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lot/b;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    new-instance v2, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$a;

    .line 110
    .line 111
    invoke-direct {v2, v6, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$a;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Ll60/b;)V

    .line 112
    .line 113
    .line 114
    iput v4, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v2, p0}, Lot/b;->i(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    :goto_1
    new-instance p1, Lcom/vidio/android/tv/features/multiprofile/f0;

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    invoke-direct {p1, v6, v0}, Lcom/vidio/android/tv/features/multiprofile/f0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    instance-of p1, v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$ColorSetting;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-static {v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->q(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lot/b;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$b;

    .line 142
    .line 143
    invoke-direct {v2, v6, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$b;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Ll60/b;)V

    .line 144
    .line 145
    .line 146
    iput v3, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->d:I

    .line 147
    .line 148
    invoke-virtual {p1, v2, p0}, Lot/b;->i(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    :goto_2
    new-instance p1, Lcom/vidio/android/tv/watch/blocker/e1;

    .line 156
    .line 157
    const/4 v0, 0x2

    .line 158
    invoke-direct {p1, v6, v0}, Lcom/vidio/android/tv/watch/blocker/e1;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_9
    instance-of p1, v6, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting$SizeSetting;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    invoke-static {v5}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;->q(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel;)Lot/b;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance v3, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$c;

    .line 174
    .line 175
    invoke-direct {v3, v6, v1}, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d$c;-><init>(Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$SubtitleAndAudioSetting;Ll60/b;)V

    .line 176
    .line 177
    .line 178
    iput v2, p0, Lcom/vidio/android/tv/watch/subtitle/SubtitleAndAudioSettingViewModel$d;->d:I

    .line 179
    .line 180
    invoke-virtual {p1, v3, p0}, Lot/b;->i(Lkotlin/jvm/functions/Function2;Ll60/b;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-ne p1, v0, :cond_a

    .line 185
    .line 186
    :goto_3
    return-object v0

    .line 187
    :cond_a
    :goto_4
    new-instance p1, Lnt/b;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-direct {p1, v6, v0}, Lnt/b;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, p1}, Lsu/b;->l(Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0
.end method
