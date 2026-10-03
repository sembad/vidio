.class public final synthetic Lcom/vidio/android/tv/features/identity/userconsent/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/io/Serializable;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->e:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vidio/android/tv/features/identity/userconsent/b;->e:Ljava/io/Serializable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, [Landroidx/compose/runtime/e3;

    .line 14
    .line 15
    check-cast v3, Lu1/j;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    and-int/lit8 v0, p2, 0x3

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    move v5, v2

    .line 30
    :cond_0
    and-int/2addr p2, v2

    .line 31
    invoke-interface {p1, p2, v5}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    new-instance p2, Lkotlin/jvm/internal/u0;

    .line 38
    .line 39
    invoke-direct {p2, v1}, Lkotlin/jvm/internal/u0;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ld30/r;->c()Landroidx/compose/runtime/e5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Ld30/b0;->a(Landroidx/compose/runtime/q;)Ld30/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e5;->a(Ljava/lang/Object;)Landroidx/compose/runtime/e3;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->a(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v4}, Lkotlin/jvm/internal/u0;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lkotlin/jvm/internal/u0;->c()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [Landroidx/compose/runtime/e3;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/u0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, [Landroidx/compose/runtime/e3;

    .line 71
    .line 72
    new-instance v0, Le30/a;

    .line 73
    .line 74
    invoke-direct {v0, v3}, Le30/a;-><init>(Lu1/j;)V

    .line 75
    .line 76
    .line 77
    const v1, -0x38bfdc91

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v0, p1}, Lu1/k;->c(ILh60/i;Landroidx/compose/runtime/q;)Lu1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v1, 0x38

    .line 85
    .line 86
    invoke-static {p2, v0, p1, v1}, Ld30/r;->a([Landroidx/compose/runtime/e3;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_0
    move-object v0, v4

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    check-cast v3, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    check-cast v4, Landroidx/compose/runtime/q;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    sget p2, Lcom/vidio/android/tv/features/identity/userconsent/UserConsentActivity;->f0:I

    .line 111
    .line 112
    and-int/lit8 p2, p1, 0x3

    .line 113
    .line 114
    if-eq p2, v1, :cond_2

    .line 115
    .line 116
    move p2, v2

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    move p2, v5

    .line 119
    :goto_1
    and-int/2addr p1, v2

    .line 120
    invoke-interface {v4, p1, p2}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_5

    .line 125
    .line 126
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-ne p2, p1, :cond_4

    .line 141
    .line 142
    :cond_3
    new-instance p2, Lcom/vidio/android/tv/features/identity/userconsent/c;

    .line 143
    .line 144
    invoke-direct {p2, v3, v5}, Lcom/vidio/android/tv/features/identity/userconsent/c;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    move-object v1, p2

    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/vidio/android/tv/features/identity/userconsent/j;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;La2/k;Lcom/vidio/android/tv/features/identity/userconsent/l;Landroidx/compose/runtime/q;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
