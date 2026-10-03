.class public final synthetic Lct/x1;
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
    iput p2, p0, Lct/x1;->d:I

    iput-object p1, p0, Lct/x1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lct/x1;->d:I

    .line 4
    .line 5
    iget-object v2, v0, Lct/x1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Li3/l0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Le4/i;

    .line 24
    .line 25
    invoke-virtual {v2}, Le4/i;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-static {v1, v2, v3}, Ls20/m;->e(Li3/l0;J)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lhw/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget v3, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;->j0:I

    .line 45
    .line 46
    invoke-virtual {v1}, Lhw/w;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-virtual {v1}, Lhw/w;->a()Lhw/q;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lhw/q;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v1}, Lhw/w;->a()Lhw/q;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lhw/q;->b()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v1}, Lhw/w;->e()Lhw/f;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lhw/f;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v1}, Lhw/w;->b()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v1}, Lhw/w;->h()Z

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-virtual {v1}, Lhw/w;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-virtual {v1}, Lhw/w;->e()Lhw/f;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lhw/f;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v13

    .line 94
    invoke-virtual {v1}, Lhw/w;->d()Ltx/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const/4 v3, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    new-instance v14, Lcom/vidio/android/tv/activepackage/MerchantVoucher;

    .line 102
    .line 103
    invoke-virtual {v1}, Ltx/h;->c()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-virtual {v1}, Ltx/h;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v1}, Ltx/h;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    invoke-virtual {v1}, Ltx/h;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v18

    .line 119
    invoke-virtual {v1}, Ltx/h;->b()Ltx/m;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    invoke-virtual {v1}, Ltx/m;->a()Ltx/n;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ltx/n;->a()Ljava/net/URL;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_0

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :cond_0
    if-nez v3, :cond_1

    .line 140
    .line 141
    const-string v3, ""

    .line 142
    .line 143
    :cond_1
    move-object/from16 v19, v3

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, Lcom/vidio/android/tv/activepackage/MerchantVoucher;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    move-object v14, v3

    .line 150
    :goto_0
    new-instance v4, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;

    .line 151
    .line 152
    invoke-direct/range {v4 .. v14}, Lcom/vidio/android/tv/activepackage/ActivePackageDetail;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZLcom/vidio/android/tv/activepackage/MerchantVoucher;)V

    .line 153
    .line 154
    .line 155
    sget-object v1, Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;->e:Lcom/vidio/kmm/tracker/plenty/event/Screen$TVManageSubs;

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v5, Lcom/vidio/android/tv/activepackage/ActivePackageActivity;

    .line 170
    .line 171
    invoke-direct {v3, v2, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    const-string v5, ".EXTRA_SUBSCRIPTION"

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Lsu/a0;->d(Landroid/content/Intent;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lcu/g;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_3

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v1

    .line 194
    :pswitch_1
    check-cast v2, Lct/h2;

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    check-cast v1, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-static {v2, v1}, Lct/h2;->k(Lct/h2;Ljava/lang/Long;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    return-object v1

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
