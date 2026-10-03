.class public final Lkt/p;
.super Lcom/vidio/domain/usecase/e;
.source "SourceFile"

# interfaces
.implements Lkt/m;


# instance fields
.field private final A:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Landroid/webkit/CookieManager;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final B:Ln80/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln80/a<",
            "Landroid/webkit/WebStorage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final C:Lyt/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final a:Li10/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Li10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lcom/vidio/platform/identity/LoginGatewayImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lh60/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le10/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lcom/vidio/domain/usecase/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final g:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h:Lt50/v1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final i:Lp30/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final j:Lcom/vidio/android/content/preferences/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final k:Lt50/s2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final l:Lt50/j0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:Lt50/j1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final n:Lg10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final o:Lcom/vidio/domain/usecase/s0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final p:Lf10/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Lv10/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Le40/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final s:Lt50/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final t:Lcom/vidio/kmm/auth/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final u:Lqv/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final v:Lp60/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final w:Lwz/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final x:Lww/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final y:Lr60/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final z:Ltd0/d0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li10/l;Li10/a;Lcom/vidio/platform/identity/LoginGatewayImpl;Lh60/k;Le10/e;Lcom/vidio/domain/usecase/g;Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;Lt50/v1;Lp30/k;Lcom/vidio/android/content/preferences/b;Lt50/s2;Lt50/j0;Lt50/j1;Lg10/c;Lcom/vidio/domain/usecase/s0;Lf10/a;Lv10/c;Le40/e;Lt50/l;Lcom/vidio/kmm/auth/c;Lqv/h;Lp60/d;Lwz/a;Lww/e;Lr60/s;Ltd0/d0;Ln80/a;Ln80/a;Lyt/c;Lsc0/f0;)V
    .locals 1
    .param p1    # Li10/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Li10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/platform/identity/LoginGatewayImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lh60/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le10/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/domain/usecase/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lt50/v1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lp30/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/vidio/android/content/preferences/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lt50/s2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lt50/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lt50/j1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lg10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lcom/vidio/domain/usecase/s0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lf10/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lv10/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Le40/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p19    # Lt50/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p20    # Lcom/vidio/kmm/auth/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p21    # Lqv/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lp60/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p23    # Lwz/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p24    # Lww/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p25    # Lr60/s;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p26    # Ltd0/d0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p27    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p28    # Ln80/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p29    # Lyt/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p30    # Lsc0/f0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p27 .. p27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p28 .. p28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p30 .. p30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p30

    .line 1
    invoke-direct {p0, v0}, Lcom/vidio/domain/usecase/e;-><init>(Lsc0/f0;)V

    .line 2
    iput-object p1, p0, Lkt/p;->a:Li10/l;

    .line 3
    iput-object p2, p0, Lkt/p;->b:Li10/a;

    .line 4
    iput-object p3, p0, Lkt/p;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 5
    iput-object p4, p0, Lkt/p;->d:Lh60/k;

    .line 6
    iput-object p5, p0, Lkt/p;->e:Le10/e;

    .line 7
    iput-object p6, p0, Lkt/p;->f:Lcom/vidio/domain/usecase/g;

    .line 8
    iput-object p7, p0, Lkt/p;->g:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    .line 9
    iput-object p8, p0, Lkt/p;->h:Lt50/v1;

    .line 10
    iput-object p9, p0, Lkt/p;->i:Lp30/k;

    .line 11
    iput-object p10, p0, Lkt/p;->j:Lcom/vidio/android/content/preferences/b;

    .line 12
    iput-object p11, p0, Lkt/p;->k:Lt50/s2;

    .line 13
    iput-object p12, p0, Lkt/p;->l:Lt50/j0;

    .line 14
    iput-object p13, p0, Lkt/p;->m:Lt50/j1;

    .line 15
    iput-object p14, p0, Lkt/p;->n:Lg10/c;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Lkt/p;->o:Lcom/vidio/domain/usecase/s0;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lkt/p;->p:Lf10/a;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lkt/p;->q:Lv10/c;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lkt/p;->r:Le40/e;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lkt/p;->s:Lt50/l;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lkt/p;->t:Lcom/vidio/kmm/auth/c;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lkt/p;->u:Lqv/h;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lkt/p;->v:Lp60/d;

    move-object/from16 p1, p23

    .line 24
    iput-object p1, p0, Lkt/p;->w:Lwz/a;

    move-object/from16 p1, p24

    .line 25
    iput-object p1, p0, Lkt/p;->x:Lww/e;

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lkt/p;->y:Lr60/s;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lkt/p;->z:Ltd0/d0;

    move-object/from16 p1, p27

    .line 28
    iput-object p1, p0, Lkt/p;->A:Ln80/a;

    move-object/from16 p1, p28

    .line 29
    iput-object p1, p0, Lkt/p;->B:Ln80/a;

    move-object/from16 p1, p29

    .line 30
    iput-object p1, p0, Lkt/p;->C:Lyt/c;

    return-void
.end method

.method public static final synthetic g(Lkt/p;)Le10/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lkt/p;->e:Le10/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final h(Lkt/p;Le60/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lkt/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkt/o;

    .line 7
    .line 8
    iget v1, v0, Lkt/o;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkt/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkt/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lkt/o;-><init>(Lkt/p;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lkt/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lub0/a;->c:Lub0/a;

    .line 28
    .line 29
    iget v2, v0, Lkt/o;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-static {p0}, Lf4/s;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_c

    .line 45
    .line 46
    :pswitch_1
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b

    .line 50
    .line 51
    :pswitch_2
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_a

    .line 55
    .line 56
    :pswitch_3
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_9

    .line 60
    .line 61
    :pswitch_4
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :pswitch_5
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :pswitch_6
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :pswitch_7
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :pswitch_8
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_4

    .line 84
    :pswitch_9
    :try_start_0
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :pswitch_a
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_b
    invoke-static {p2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Le60/e;->b()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lkt/p;->g:Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    iput p2, v0, Lkt/o;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/vidio/platform/identity/usecase/GoogleAuthLogoutUseCase;->execute(Ltb0/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_1

    .line 108
    .line 109
    goto/16 :goto_d

    .line 110
    .line 111
    :cond_1
    :goto_1
    :try_start_1
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 112
    .line 113
    iget-object p1, p0, Lkt/p;->c:Lcom/vidio/platform/identity/LoginGatewayImpl;

    .line 114
    .line 115
    const/4 p2, 0x2

    .line 116
    iput p2, v0, Lkt/o;->e:I

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lcom/vidio/platform/identity/LoginGateway;->logout(Ltb0/c;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v1, :cond_2

    .line 123
    .line 124
    goto/16 :goto_d

    .line 125
    .line 126
    :cond_2
    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :catchall_0
    sget-object p1, Lpb0/r;->d:Lpb0/r$a;

    .line 132
    .line 133
    :goto_3
    iget-object p1, p0, Lkt/p;->f:Lcom/vidio/domain/usecase/g;

    .line 134
    .line 135
    invoke-interface {p1}, Lcom/vidio/domain/usecase/g;->a()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lkt/p;->a:Li10/l;

    .line 139
    .line 140
    const/4 p2, 0x3

    .line 141
    iput p2, v0, Lkt/o;->e:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Li10/l;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v1, :cond_3

    .line 148
    .line 149
    goto/16 :goto_d

    .line 150
    .line 151
    :cond_3
    :goto_4
    iget-object p1, p0, Lkt/p;->b:Li10/a;

    .line 152
    .line 153
    const/4 p2, 0x4

    .line 154
    iput p2, v0, Lkt/o;->e:I

    .line 155
    .line 156
    invoke-interface {p1, v0}, Li10/a;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_4

    .line 161
    .line 162
    goto/16 :goto_d

    .line 163
    .line 164
    :cond_4
    :goto_5
    iget-object p1, p0, Lkt/p;->e:Le10/e;

    .line 165
    .line 166
    invoke-interface {p1}, Le10/e;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lkt/p;->v:Lp60/d;

    .line 170
    .line 171
    invoke-interface {p1}, Lp60/d;->b()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lkt/p;->x:Lww/e;

    .line 175
    .line 176
    invoke-virtual {p1}, Lww/e;->f()V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lkt/p;->w:Lwz/a;

    .line 180
    .line 181
    invoke-interface {p1}, Lwz/a;->k()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lkt/p;->y:Lr60/s;

    .line 185
    .line 186
    invoke-virtual {p1}, Lr60/s;->i()V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lkt/p;->z:Ltd0/d0;

    .line 190
    .line 191
    invoke-virtual {p1}, Ltd0/d0;->h()Ltd0/d;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Ltd0/d;->b()V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object p1, p0, Lkt/p;->d:Lh60/k;

    .line 201
    .line 202
    invoke-virtual {p1, v3}, Lh60/k;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lh60/k;->b()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lkotlin/collections/p0;->b()Ljava/util/Map;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Lh60/k;->c(Ljava/util/Map;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lkt/p;->h:Lt50/v1;

    .line 216
    .line 217
    const/4 p2, 0x5

    .line 218
    iput p2, v0, Lkt/o;->e:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lt50/v1;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v1, :cond_6

    .line 225
    .line 226
    goto/16 :goto_d

    .line 227
    .line 228
    :cond_6
    :goto_6
    iget-object p1, p0, Lkt/p;->i:Lp30/k;

    .line 229
    .line 230
    const/4 p2, 0x6

    .line 231
    iput p2, v0, Lkt/o;->e:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lp30/k;->c(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v1, :cond_7

    .line 238
    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :cond_7
    :goto_7
    iget-object p1, p0, Lkt/p;->j:Lcom/vidio/android/content/preferences/b;

    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    invoke-virtual {p1, p2}, Lcom/vidio/android/content/preferences/b;->b(Z)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lkt/p;->k:Lt50/s2;

    .line 248
    .line 249
    const/4 p2, 0x7

    .line 250
    iput p2, v0, Lkt/o;->e:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lt50/s2;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-ne p1, v1, :cond_8

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_8
    :goto_8
    iget-object p1, p0, Lkt/p;->l:Lt50/j0;

    .line 260
    .line 261
    const/16 p2, 0x8

    .line 262
    .line 263
    iput p2, v0, Lkt/o;->e:I

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lt50/j0;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-ne p1, v1, :cond_9

    .line 270
    .line 271
    goto :goto_d

    .line 272
    :cond_9
    :goto_9
    iget-object p1, p0, Lkt/p;->m:Lt50/j1;

    .line 273
    .line 274
    invoke-virtual {p1}, Lt50/j1;->a()V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lkt/p;->n:Lg10/c;

    .line 278
    .line 279
    const/16 p2, 0x9

    .line 280
    .line 281
    iput p2, v0, Lkt/o;->e:I

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lg10/c;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    if-ne p1, v1, :cond_a

    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_a
    :goto_a
    iget-object p1, p0, Lkt/p;->o:Lcom/vidio/domain/usecase/s0;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/vidio/domain/usecase/s0;->k()V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lkt/p;->p:Lf10/a;

    .line 296
    .line 297
    invoke-virtual {p1}, Lf10/a;->b()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lkt/p;->q:Lv10/c;

    .line 301
    .line 302
    invoke-virtual {p1}, Lv10/c;->a()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Lkt/p;->r:Le40/e;

    .line 306
    .line 307
    const/16 p2, 0xa

    .line 308
    .line 309
    iput p2, v0, Lkt/o;->e:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Le40/e;->e(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    if-ne p1, v1, :cond_b

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_b
    :goto_b
    iget-object p1, p0, Lkt/p;->s:Lt50/l;

    .line 319
    .line 320
    const/16 p2, 0xb

    .line 321
    .line 322
    iput p2, v0, Lkt/o;->e:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Lt50/l;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    if-ne p1, v1, :cond_c

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    :goto_c
    iget-object p1, p0, Lkt/p;->t:Lcom/vidio/kmm/auth/c;

    .line 332
    .line 333
    invoke-virtual {p1}, Lcom/vidio/kmm/auth/c;->d()V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, Lkt/p;->u:Lqv/h;

    .line 337
    .line 338
    invoke-virtual {p1}, Lqv/h;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lkt/p;->C:Lyt/c;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyt/c;->a()V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, Lkt/p;->A:Ln80/a;

    .line 347
    .line 348
    invoke-interface {p1}, Ln80/a;->get()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/webkit/CookieManager;

    .line 353
    .line 354
    invoke-virtual {p1, v3}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 355
    .line 356
    .line 357
    iget-object p0, p0, Lkt/p;->B:Ln80/a;

    .line 358
    .line 359
    invoke-interface {p0}, Ln80/a;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    check-cast p0, Landroid/webkit/WebStorage;

    .line 364
    .line 365
    invoke-virtual {p0}, Landroid/webkit/WebStorage;->deleteAllData()V

    .line 366
    .line 367
    .line 368
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    :goto_d
    return-object v1

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public final c(Le60/e;Lkotlin/coroutines/jvm/internal/j;)Ljava/lang/Object;
    .locals 2
    .param p1    # Le60/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lkt/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lkt/n;-><init>(Lkt/p;Le60/e;Ltb0/c;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p2}, Lcom/vidio/domain/usecase/e;->execute(Lkotlin/jvm/functions/Function1;Ltb0/c;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lub0/a;->c:Lub0/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    return-object p1
.end method
