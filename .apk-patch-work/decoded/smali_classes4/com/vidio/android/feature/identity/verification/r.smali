.class public final synthetic Lcom/vidio/android/feature/identity/verification/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/android/feature/identity/verification/f0;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/feature/identity/verification/f0;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/identity/verification/r;->c:Lcom/vidio/android/feature/identity/verification/f0;

    iput-object p2, p0, Lcom/vidio/android/feature/identity/verification/r;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lz1/s2;

    .line 6
    .line 7
    move-object/from16 v8, p2

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/q;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v8, v1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v3

    .line 36
    :cond_1
    and-int/lit8 v3, v2, 0x13

    .line 37
    .line 38
    const/16 v4, 0x12

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    if-eq v3, v4, :cond_2

    .line 42
    .line 43
    move v3, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_1
    and-int/2addr v2, v5

    .line 47
    invoke-interface {v8, v2, v3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_7

    .line 52
    .line 53
    sget-object v2, Ly3/k;->D:Ly3/k$a;

    .line 54
    .line 55
    invoke-static {v2, v1}, Lz1/p2;->e(Ly3/k;Lz1/s2;)Ly3/k;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v1, v0, Lcom/vidio/android/feature/identity/verification/r;->d:Landroidx/compose/runtime/e5;

    .line 60
    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lcom/vidio/android/feature/identity/verification/a0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/vidio/android/feature/identity/verification/a0;->c()Lcom/vidio/android/feature/identity/verification/k0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/vidio/android/feature/identity/verification/a0;

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/vidio/android/feature/identity/verification/a0;->b()Lcom/vidio/android/feature/identity/verification/e;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {v1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/vidio/android/feature/identity/verification/a0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/vidio/android/feature/identity/verification/a0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-object v11, v0, Lcom/vidio/android/feature/identity/verification/r;->c:Lcom/vidio/android/feature/identity/verification/f0;

    .line 92
    .line 93
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v6, v1, :cond_4

    .line 108
    .line 109
    :cond_3
    new-instance v9, Lcom/vidio/android/feature/identity/verification/w;

    .line 110
    .line 111
    const-string v14, "onPhoneNumberChanged(Ljava/lang/String;)V"

    .line 112
    .line 113
    const/4 v15, 0x0

    .line 114
    const/4 v10, 0x1

    .line 115
    const-class v12, Lcom/vidio/android/feature/identity/verification/f0;

    .line 116
    .line 117
    const-string v13, "onPhoneNumberChanged"

    .line 118
    .line 119
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v9

    .line 126
    :cond_4
    check-cast v6, Lkotlin/reflect/g;

    .line 127
    .line 128
    invoke-interface {v8, v11}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    invoke-interface {v8}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-nez v1, :cond_5

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    if-ne v7, v1, :cond_6

    .line 143
    .line 144
    :cond_5
    new-instance v9, Lcom/vidio/android/feature/identity/verification/x;

    .line 145
    .line 146
    const-string v14, "savePhoneNumber()V"

    .line 147
    .line 148
    const/4 v15, 0x0

    .line 149
    const/4 v10, 0x0

    .line 150
    const-class v12, Lcom/vidio/android/feature/identity/verification/f0;

    .line 151
    .line 152
    const-string v13, "savePhoneNumber"

    .line 153
    .line 154
    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/p;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v8, v9}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v7, v9

    .line 161
    :cond_6
    check-cast v7, Lkotlin/reflect/g;

    .line 162
    .line 163
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 164
    .line 165
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-static/range {v2 .. v9}, Lcom/vidio/android/feature/identity/verification/z;->b(Lcom/vidio/android/feature/identity/verification/k0;Lcom/vidio/android/feature/identity/verification/e;ZLy3/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/q;->C()V

    .line 173
    .line 174
    .line 175
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v1
.end method
