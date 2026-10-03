.class public final synthetic Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:Landroidx/compose/runtime/i2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/i2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;->d:Z

    iput-object p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;->e:Landroidx/compose/runtime/i2;

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
    invoke-interface {v5, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;->d:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x7f08033e

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const p1, 0x7f08033f

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1, v5, v2}, Lg3/c;->a(ILandroidx/compose/runtime/q;I)Ll2/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object p1, La2/k;->a:La2/k$a;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/vidio/android/tv/features/identity/onboarding/ui/pin/x;->e:Landroidx/compose/runtime/i2;

    .line 45
    .line 46
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const v1, 0x6601c395

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ld30/w;->c()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const v1, 0x6603087a

    .line 82
    .line 83
    .line 84
    invoke-interface {v5, v1}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Ld30/a0;->a:Ld30/a0;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v5}, Ld30/a0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ld30/w;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Ln0/h;->e()Ln0/g;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {p1, v1, v2, v3}, Ly/n;->b(La2/k;JLh2/y1;)La2/k;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const/16 v1, 0x2c

    .line 112
    .line 113
    int-to-float v1, v1

    .line 114
    invoke-static {p1, v1}, Lg0/f3;->j(La2/k;F)La2/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v1, 0x6

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-static {p1, v1}, Lg0/n2;->f(La2/k;F)La2/k;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {p2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    const p1, 0x660673fc

    .line 137
    .line 138
    .line 139
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 140
    .line 141
    .line 142
    const p1, 0x7f060171

    .line 143
    .line 144
    .line 145
    invoke-static {v5, p1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 150
    .line 151
    .line 152
    :goto_3
    move-wide v3, p1

    .line 153
    goto :goto_4

    .line 154
    :cond_3
    const p1, 0x66079da2

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 158
    .line 159
    .line 160
    const p1, 0x7f060170

    .line 161
    .line 162
    .line 163
    invoke-static {v5, p1}, Lg3/a;->a(Landroidx/compose/runtime/q;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide p1

    .line 167
    invoke-interface {v5}, Landroidx/compose/runtime/q;->E()V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :goto_4
    const/16 v6, 0x38

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    const-string v1, "Show Pin"

    .line 175
    .line 176
    invoke-static/range {v0 .. v7}, Ld1/z1;->a(Ll2/c;Ljava/lang/String;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/q;->C()V

    .line 181
    .line 182
    .line 183
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object p1
.end method
