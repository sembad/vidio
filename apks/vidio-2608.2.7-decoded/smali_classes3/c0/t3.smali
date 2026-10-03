.class public final Lc0/t3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lc0/b2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lc0/d3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lg0/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:Lc0/e3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Le0/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final f:Lb0/u0$b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final g:Le0/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private h:Lsc0/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsc0/s<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc0/b2;Lc0/d3;Lg0/d;Lc0/e3;Le0/z;Lb0/u0$b;Le0/y;)V
    .locals 0
    .param p1    # Lc0/b2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lc0/d3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lg0/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lc0/e3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Le0/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lb0/u0$b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Le0/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc0/t3;->a:Lc0/b2;

    .line 20
    .line 21
    iput-object p2, p0, Lc0/t3;->b:Lc0/d3;

    .line 22
    .line 23
    iput-object p3, p0, Lc0/t3;->c:Lg0/d;

    .line 24
    .line 25
    iput-object p4, p0, Lc0/t3;->d:Lc0/e3;

    .line 26
    .line 27
    iput-object p5, p0, Lc0/t3;->e:Le0/z;

    .line 28
    .line 29
    iput-object p6, p0, Lc0/t3;->f:Lb0/u0$b;

    .line 30
    .line 31
    iput-object p7, p0, Lc0/t3;->g:Le0/y;

    .line 32
    .line 33
    invoke-static {}, Lsc0/u;->b()Lsc0/s;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lc0/t3;->h:Lsc0/s;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lc0/t3;)Lsc0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/t3;->h:Lsc0/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lc0/t3;)Lc0/k3;
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/t3;->a:Lc0/b2;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/t3;->h:Lsc0/s;

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lsc0/s;->o0(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/String;IJLc0/t2;Lc0/r0;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lc0/t2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lc0/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/coroutines/jvm/internal/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    instance-of v3, v2, Lc0/r3;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lc0/r3;

    .line 13
    .line 14
    iget v4, v3, Lc0/r3;->I:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lc0/r3;->I:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lc0/r3;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lc0/r3;-><init>(Lc0/t3;Lkotlin/coroutines/jvm/internal/c;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lc0/r3;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lub0/a;->c:Lub0/a;

    .line 34
    .line 35
    iget v5, v3, Lc0/r3;->I:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-wide v7, v3, Lc0/r3;->v:J

    .line 57
    .line 58
    iget v1, v3, Lc0/r3;->i:I

    .line 59
    .line 60
    iget-object v5, v3, Lc0/r3;->e:Lc0/r0;

    .line 61
    .line 62
    iget-object v9, v3, Lc0/r3;->d:Lc0/t2;

    .line 63
    .line 64
    iget-object v10, v3, Lc0/r3;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move v11, v1

    .line 70
    move-wide v12, v7

    .line 71
    move-object/from16 v16, v9

    .line 72
    .line 73
    move-object v9, v10

    .line 74
    :goto_1
    move-object/from16 v19, v5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {v2}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v3, Lc0/r3;->c:Ljava/lang/String;

    .line 81
    .line 82
    move-object/from16 v2, p5

    .line 83
    .line 84
    iput-object v2, v3, Lc0/r3;->d:Lc0/t2;

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    iput-object v5, v3, Lc0/r3;->e:Lc0/r0;

    .line 89
    .line 90
    move/from16 v8, p2

    .line 91
    .line 92
    iput v8, v3, Lc0/r3;->i:I

    .line 93
    .line 94
    move-wide/from16 v9, p3

    .line 95
    .line 96
    iput-wide v9, v3, Lc0/r3;->v:J

    .line 97
    .line 98
    iput v7, v3, Lc0/r3;->I:I

    .line 99
    .line 100
    iget-object v7, v0, Lc0/t3;->b:Lc0/d3;

    .line 101
    .line 102
    invoke-interface {v7, v1, v3}, Lc0/d3;->b(Ljava/lang/String;Ltb0/c;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    if-ne v7, v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    move-object/from16 v16, v2

    .line 110
    .line 111
    move-object v2, v7

    .line 112
    move v11, v8

    .line 113
    move-wide v12, v9

    .line 114
    move-object v9, v1

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    move-object v10, v2

    .line 117
    check-cast v10, Lb0/s0;

    .line 118
    .line 119
    new-instance v8, Lc0/i;

    .line 120
    .line 121
    iget-object v1, v0, Lc0/t3;->f:Lb0/u0$b;

    .line 122
    .line 123
    invoke-virtual {v1}, Lb0/u0$b;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v20

    .line 127
    invoke-virtual {v1}, Lb0/u0$b;->a()Lb0/r0$a;

    .line 128
    .line 129
    .line 130
    move-result-object v21

    .line 131
    iget-object v14, v0, Lc0/t3;->e:Le0/z;

    .line 132
    .line 133
    iget-object v15, v0, Lc0/t3;->c:Lg0/d;

    .line 134
    .line 135
    iget-object v1, v0, Lc0/t3;->d:Lc0/e3;

    .line 136
    .line 137
    iget-object v2, v0, Lc0/t3;->g:Le0/y;

    .line 138
    .line 139
    move-object/from16 v17, v1

    .line 140
    .line 141
    move-object/from16 v18, v2

    .line 142
    .line 143
    invoke-direct/range {v8 .. v21}, Lc0/i;-><init>(Ljava/lang/String;Lb0/s0;IJLe0/z;Lg0/d;Lc0/t2;Lc0/e3;Le0/y;Lc0/r0;Landroid/hardware/camera2/CameraDevice$StateCallback;Lb0/r0$a;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lc0/s3;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {v1, v0, v9, v8, v2}, Lc0/s3;-><init>(Lc0/t3;Ljava/lang/String;Lc0/i;Ltb0/c;)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lc0/r3;->c:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v2, v3, Lc0/r3;->d:Lc0/t2;

    .line 155
    .line 156
    iput-object v2, v3, Lc0/r3;->e:Lc0/r0;

    .line 157
    .line 158
    iput v6, v3, Lc0/r3;->I:I

    .line 159
    .line 160
    invoke-static {v1, v3}, Lsc0/v2;->c(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v4, :cond_5

    .line 165
    .line 166
    :goto_3
    return-object v4

    .line 167
    :cond_5
    return-object v1
.end method
