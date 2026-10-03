.class public final synthetic Lcom/vidio/android/tv/cpp/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vidio/android/tv/cpp/j0;->d:I

    iput-object p2, p0, Lcom/vidio/android/tv/cpp/j0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/vidio/android/tv/cpp/j0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/vidio/android/tv/cpp/j0;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vidio/android/tv/cpp/j0;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/vidio/android/tv/cpp/j0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lcom/vidio/domain/entity/Section;

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Li3/l0;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ll3/c;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vidio/domain/entity/Section;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v4, v3}, Ll3/c;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v3, Li3/h0;->b:I

    .line 33
    .line 34
    invoke-static {}, Li3/d0;->L()Li3/k0;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v1, v3, v4}, Li3/l0;->b(Li3/k0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lwp/c7$d;

    .line 50
    .line 51
    invoke-virtual {v2}, Lwp/c7$d;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v1, v2}, Li3/h0;->o(Li3/l0;Z)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_0
    check-cast v3, La00/m0;

    .line 62
    .line 63
    check-cast v2, Lcom/vidio/android/tv/cpp/i0;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    check-cast v4, Lcom/vidio/android/tv/cpp/i0$d;

    .line 68
    .line 69
    invoke-virtual {v3}, La00/m0;->a()La00/m0$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, La00/m0$b;->q()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v5, 0x0

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v8, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object v8, v5

    .line 87
    :goto_0
    invoke-virtual {v3}, La00/m0;->a()La00/m0$b;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, La00/m0$b;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-lez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3}, La00/m0;->a()La00/m0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, La00/m0$b;->p()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-eqz v6, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, Lkotlin/text/StringsKt;->D(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_1
    move-object v5, v1

    .line 121
    :cond_2
    :goto_1
    if-nez v5, :cond_3

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    move-object v9, v5

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    :goto_3
    invoke-virtual {v3}, La00/m0;->a()La00/m0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, La00/m0$b;->j()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    goto :goto_2

    .line 135
    :goto_4
    invoke-static {v2}, Lcom/vidio/android/tv/cpp/i0;->o(Lcom/vidio/android/tv/cpp/i0;)Lcom/vidio/android/tv/cpp/d;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, La00/m0;->a()La00/m0$b;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lcom/vidio/android/tv/cpp/d;->a(La00/m0$b;)Lcom/vidio/android/tv/cpp/i0$b;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    const/16 v15, 0x5e5

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    invoke-static/range {v4 .. v15}, Lcom/vidio/android/tv/cpp/i0$d;->a(Lcom/vidio/android/tv/cpp/i0$d;Lfq/d5;ZZLjava/lang/Long;Ljava/lang/String;ZZLu90/b;Lu90/b;Lcom/vidio/android/tv/cpp/i0$b;I)Lcom/vidio/android/tv/cpp/i0$d;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    return-object v1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
