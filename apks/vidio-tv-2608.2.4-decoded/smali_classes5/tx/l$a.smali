.class public final synthetic Ltx/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwa0/m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwa0/m0<",
        "Ltx/l;",
        ">;"
    }
.end annotation

.annotation runtime Lh60/e;
.end annotation


# static fields
.field public static final a:Ltx/l$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final descriptor:Lua0/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltx/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltx/l$a;->a:Ltx/l$a;

    .line 7
    .line 8
    new-instance v1, Lwa0/c2;

    .line 9
    .line 10
    const-string v2, "com.vidio.kmm.domain.Subscription"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lwa0/c2;-><init>(Ljava/lang/String;Lwa0/m0;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "subscriptionId"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "description"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "endDate"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isRecurring"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "isAppleRecurring"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "recurringPlatform"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "isCancelable"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "redirectUrl"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "status"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "isSinglePurchase"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "merchantVouchers"

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-virtual {v1, v0, v2}, Lwa0/c2;->n(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v1, Ltx/l$a;->descriptor:Lua0/f;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lsa0/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ltx/l;->a()[Lh60/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    new-array v1, v1, [Lsa0/c;

    .line 8
    .line 9
    sget-object v2, Lwa0/r2;->a:Lwa0/r2;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    sget-object v3, Lwa0/i;->a:Lwa0/i;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    aput-object v3, v1, v4

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    aput-object v2, v1, v4

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    aput-object v3, v1, v2

    .line 36
    .line 37
    sget-object v2, Ltx/k;->a:Ltx/k;

    .line 38
    .line 39
    invoke-static {v2}, Lta0/a;->a(Lsa0/c;)Lsa0/c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/16 v4, 0x8

    .line 44
    .line 45
    aput-object v2, v1, v4

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    aget-object v4, v0, v2

    .line 50
    .line 51
    invoke-interface {v4}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v1, v2

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    aput-object v3, v1, v2

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    aget-object v0, v0, v2

    .line 64
    .line 65
    invoke-interface {v0}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v1, v2

    .line 70
    .line 71
    return-object v1
.end method

.method public final deserialize(Lva0/e;)Ljava/lang/Object;
    .locals 20

    .line 1
    sget-object v0, Ltx/l$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lva0/e;->b(Lua0/f;)Lva0/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Ltx/l;->a()[Lh60/l;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v14, v11

    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v15, 0x0

    .line 24
    const/16 v16, 0x0

    .line 25
    .line 26
    const/16 v17, 0x0

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v12, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lva0/c;->k(Lua0/f;)I

    .line 33
    .line 34
    .line 35
    move-result v19

    .line 36
    packed-switch v19, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v19 .. v19}, Lex/g4;->a(I)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :pswitch_0
    const/16 v4, 0xb

    .line 45
    .line 46
    aget-object v19, v2, v4

    .line 47
    .line 48
    invoke-interface/range {v19 .. v19}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v19

    .line 52
    move-object/from16 v3, v19

    .line 53
    .line 54
    check-cast v3, Lsa0/b;

    .line 55
    .line 56
    invoke-interface {v1, v0, v4, v3, v7}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v7, v3

    .line 61
    check-cast v7, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v13, v13, 0x800

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Lva0/c;->x(Lua0/f;I)Z

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    or-int/lit16 v13, v13, 0x400

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/16 v3, 0x9

    .line 76
    .line 77
    aget-object v4, v2, v3

    .line 78
    .line 79
    invoke-interface {v4}, Lh60/l;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lsa0/b;

    .line 84
    .line 85
    invoke-interface {v1, v0, v3, v4, v6}, Lva0/c;->l(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v6, v3

    .line 90
    check-cast v6, Ltx/l$c;

    .line 91
    .line 92
    or-int/lit16 v13, v13, 0x200

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    sget-object v3, Ltx/k;->a:Ltx/k;

    .line 96
    .line 97
    const/16 v4, 0x8

    .line 98
    .line 99
    invoke-interface {v1, v0, v4, v3, v5}, Lva0/c;->u(Lua0/f;ILsa0/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object v5, v3

    .line 104
    check-cast v5, Ltx/m;

    .line 105
    .line 106
    or-int/lit16 v13, v13, 0x100

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :pswitch_4
    const/4 v3, 0x7

    .line 110
    invoke-interface {v1, v0, v3}, Lva0/c;->x(Lua0/f;I)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    or-int/lit16 v13, v13, 0x80

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_5
    const/4 v3, 0x6

    .line 118
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    or-int/lit8 v13, v13, 0x40

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_6
    const/4 v3, 0x5

    .line 126
    invoke-interface {v1, v0, v3}, Lva0/c;->x(Lua0/f;I)Z

    .line 127
    .line 128
    .line 129
    move-result v16

    .line 130
    or-int/lit8 v13, v13, 0x20

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    const/4 v3, 0x4

    .line 134
    invoke-interface {v1, v0, v3}, Lva0/c;->x(Lua0/f;I)Z

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    or-int/lit8 v13, v13, 0x10

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_8
    const/4 v3, 0x3

    .line 142
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    or-int/lit8 v13, v13, 0x8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_9
    const/4 v3, 0x2

    .line 150
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    or-int/lit8 v13, v13, 0x4

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :pswitch_a
    const/4 v3, 0x1

    .line 158
    invoke-interface {v1, v0, v3}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    or-int/lit8 v13, v13, 0x2

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_b
    const/4 v3, 0x1

    .line 167
    const/4 v4, 0x0

    .line 168
    invoke-interface {v1, v0, v4}, Lva0/c;->e(Lua0/f;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    or-int/lit8 v13, v13, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :pswitch_c
    const/4 v3, 0x1

    .line 177
    const/4 v4, 0x0

    .line 178
    move v12, v4

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_0
    invoke-interface {v1, v0}, Lva0/c;->c(Lua0/f;)V

    .line 182
    .line 183
    .line 184
    move v12, v15

    .line 185
    move/from16 v15, v17

    .line 186
    .line 187
    move-object/from16 v17, v6

    .line 188
    .line 189
    new-instance v6, Ltx/l;

    .line 190
    .line 191
    move-object/from16 v19, v7

    .line 192
    .line 193
    move v7, v13

    .line 194
    move/from16 v13, v16

    .line 195
    .line 196
    move-object/from16 v16, v5

    .line 197
    .line 198
    invoke-direct/range {v6 .. v19}, Ltx/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLtx/m;Ltx/l$c;ZLjava/util/List;)V

    .line 199
    .line 200
    .line 201
    return-object v6

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lua0/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltx/l$a;->descriptor:Lua0/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lva0/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ltx/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ltx/l$a;->descriptor:Lua0/f;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lva0/f;->b(Lua0/f;)Lva0/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2, p1, v0}, Ltx/l;->k(Ltx/l;Lva0/d;Lua0/f;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Lva0/d;->c(Lua0/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge typeParametersSerializers()[Lsa0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lsa0/c<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lwa0/e2;->a:[Lsa0/c;

    .line 2
    .line 3
    return-object v0
.end method
