.class public final synthetic Lcom/vidio/android/feature/discovery/search/ui/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/search/ui/s1;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/s1;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v2

    .line 20
    :goto_0
    and-int/2addr p1, v1

    .line 21
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    sget-object p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$ClearQuery;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/vidio/android/feature/discovery/search/ui/s1;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/w1;

    .line 38
    .line 39
    const-string p2, "clearSearchButton"

    .line 40
    .line 41
    const-string v0, "Clear Search Icon"

    .line 42
    .line 43
    const v1, 0x7f080308

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, p2, v0}, Lcom/vidio/android/feature/discovery/search/ui/w1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$VoiceSearch;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$VoiceSearch;

    .line 51
    .line 52
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance p1, Lcom/vidio/android/feature/discovery/search/ui/w1;

    .line 59
    .line 60
    const-string p2, "voiceSearchButton"

    .line 61
    .line 62
    const-string v0, "Voice Search Icon"

    .line 63
    .line 64
    const v1, 0x7f080382

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v1, p2, v0}, Lcom/vidio/android/feature/discovery/search/ui/w1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object p1, Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;->c:Lcom/vidio/android/feature/discovery/search/ui/SearchScreenViewModel$ToolbarTrailingIcon$None;

    .line 72
    .line 73
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    const/4 p2, 0x0

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object p1, p2

    .line 81
    :goto_1
    if-eqz p1, :cond_3

    .line 82
    .line 83
    const p2, 0x47e5fa98

    .line 84
    .line 85
    .line 86
    invoke-interface {v5, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Ly3/k;->D:Ly3/k$a;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/w1;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p2, v0}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-static {}, Lg2/g;->e()Lg2/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p2, v0}, Lc4/k;->a(Ly3/k;Lf4/r2;)Ly3/k;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v0, 0x7

    .line 108
    iget-object v1, p0, Lcom/vidio/android/feature/discovery/search/ui/s1;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-static {v0, v1, p2, v2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x6

    .line 115
    int-to-float v0, v0

    .line 116
    invoke-static {p2, v0}, Lz1/p2;->f(Ly3/k;F)Ly3/k;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/w1;->b()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0, v5, v2}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/vidio/android/feature/discovery/search/ui/w1;->a()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const p1, 0x7f06013d

    .line 133
    .line 134
    .line 135
    invoke-static {v5, p1}, Le5/a;->a(Landroidx/compose/runtime/q;I)J

    .line 136
    .line 137
    .line 138
    move-result-wide v3

    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v2, p2

    .line 143
    invoke-static/range {v0 .. v7}, Lw2/i4;->a(Lj4/c;Ljava/lang/String;Ly3/k;JLandroidx/compose/runtime/q;II)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    const p1, 0x47ee98cd

    .line 151
    .line 152
    .line 153
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-static {}, Lpb0/m;->a()V

    .line 161
    .line 162
    .line 163
    return-object p2

    .line 164
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 165
    .line 166
    .line 167
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p1
.end method
