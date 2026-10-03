.class final Lcom/vidio/android/tv/partner/xlhome/k$c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/tv/partner/xlhome/k;->p(Ljava/lang/String;)V
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
    c = "com.vidio.android.tv.partner.xlhome.XLHomeRedemptionCodeViewModel$redeem$1"
    f = "XLHomeRedemptionCodeViewModel.kt"
    l = {
        0x2d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field d:I

.field final synthetic e:Lcom/vidio/android/tv/partner/xlhome/k;

.field final synthetic i:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/partner/xlhome/k;Ljava/lang/String;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidio/android/tv/partner/xlhome/k;",
            "Ljava/lang/String;",
            "Ll60/b<",
            "-",
            "Lcom/vidio/android/tv/partner/xlhome/k$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->e:Lcom/vidio/android/tv/partner/xlhome/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->i:Ljava/lang/String;

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
    new-instance p1, Lcom/vidio/android/tv/partner/xlhome/k$c;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->e:Lcom/vidio/android/tv/partner/xlhome/k;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->i:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/partner/xlhome/k$c;-><init>(Lcom/vidio/android/tv/partner/xlhome/k;Ljava/lang/String;Ll60/b;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/partner/xlhome/k$c;->create(Ljava/lang/Object;Ll60/b;)Ll60/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/partner/xlhome/k$c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/partner/xlhome/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lm60/a;->d:Lm60/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->e:Lcom/vidio/android/tv/partner/xlhome/k;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/collection/s0;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-static {p1}, Lh60/s;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcom/vidio/android/tv/partner/xlhome/k;->o(Lcom/vidio/android/tv/partner/xlhome/k;)Lcom/vidio/domain/usecase/c3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput v2, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->d:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/vidio/android/tv/partner/xlhome/k$c;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v1, p0}, Lcom/vidio/domain/usecase/c3;->j(Ljava/lang/String;Ll60/b;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_1
    check-cast p1, Lcom/vidio/domain/usecase/c3$a;

    .line 42
    .line 43
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$b;->a:Lcom/vidio/domain/usecase/c3$a$b;

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v3}, Lcom/vidio/android/tv/partner/xlhome/k;->m(Lcom/vidio/android/tv/partner/xlhome/k;)Lcom/vidio/domain/usecase/h;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/vidio/domain/usecase/h;->c()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/vidio/android/tv/partner/xlhome/k$a$a;->a:Lcom/vidio/android/tv/partner/xlhome/k$a$a;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "XLHomeRedemptionCodeViewModel"

    .line 64
    .line 65
    const-string v0, "xl home redemption success"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lum/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    instance-of v0, p1, Lcom/vidio/domain/usecase/c3$a$a;

    .line 73
    .line 74
    if-eqz v0, :cond_b

    .line 75
    .line 76
    check-cast p1, Lcom/vidio/domain/usecase/c3$a$a;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c3$a$a;->a()Lcom/vidio/domain/usecase/c3$a$a$a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$a$a$e;->a:Lcom/vidio/domain/usecase/c3$a$a$a$e;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_a

    .line 89
    .line 90
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$a$a$c;->a:Lcom/vidio/domain/usecase/c3$a$a$a$c;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$a$a$a;->a:Lcom/vidio/domain/usecase/c3$a$a$a$a;

    .line 100
    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    sget-object v0, Lcom/vidio/domain/usecase/c3$a$a$a$d;->a:Lcom/vidio/domain/usecase/c3$a$a$a$d;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    instance-of v0, p1, Lcom/vidio/domain/usecase/c3$a$a$a$g;

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$b$c;

    .line 121
    .line 122
    check-cast p1, Lcom/vidio/domain/usecase/c3$a$a$a$g;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c3$a$a$a$g;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/k$b$c;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    instance-of v0, p1, Lcom/vidio/domain/usecase/c3$a$a$a$b;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$b$a;

    .line 140
    .line 141
    check-cast p1, Lcom/vidio/domain/usecase/c3$a$a$a$b;

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c3$a$a$a$b;->a()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/k$b$a;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    instance-of v0, p1, Lcom/vidio/domain/usecase/c3$a$a$a$f;

    .line 155
    .line 156
    if-eqz v0, :cond_8

    .line 157
    .line 158
    new-instance v0, Lcom/vidio/android/tv/partner/xlhome/k$b$a;

    .line 159
    .line 160
    check-cast p1, Lcom/vidio/domain/usecase/c3$a$a$a$f;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/c3$a$a$a$f;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {v0, p1}, Lcom/vidio/android/tv/partner/xlhome/k$b$a;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lsu/b;->k(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    invoke-static {}, Lh60/m;->a()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    :goto_2
    sget-object p1, Lcom/vidio/android/tv/partner/xlhome/k$a$a;->a:Lcom/vidio/android/tv/partner/xlhome/k$a$a;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_a
    :goto_3
    sget-object p1, Lcom/vidio/android/tv/partner/xlhome/k$a$b;->a:Lcom/vidio/android/tv/partner/xlhome/k$a$b;

    .line 185
    .line 186
    invoke-virtual {v3, p1}, Lsu/b;->f(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_b
    invoke-static {}, Lh60/m;->a()V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
.end method
