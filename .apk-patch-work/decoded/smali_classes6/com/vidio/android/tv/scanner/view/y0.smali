.class final Lcom/vidio/android/tv/scanner/view/y0;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.scanner.view.VidioScannerViewModel$onBarcodeDetected$1"
    f = "VidioScannerViewModel.kt"
    l = {
        0x8d,
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Lj0/x0;

.field c:Ldd0/a;

.field d:Lcom/vidio/android/tv/scanner/view/z0;

.field e:Lj0/x0;

.field i:I

.field v:I

.field final synthetic w:Lcom/vidio/android/tv/scanner/view/z0;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/scanner/view/z0;Lj0/x0;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/y0;->w:Lcom/vidio/android/tv/scanner/view/z0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/scanner/view/y0;->H:Lj0/x0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/vidio/android/tv/scanner/view/y0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/y0;->w:Lcom/vidio/android/tv/scanner/view/z0;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->H:Lj0/x0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/vidio/android/tv/scanner/view/y0;-><init>(Lcom/vidio/android/tv/scanner/view/z0;Lj0/x0;Ltb0/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vidio/android/tv/scanner/view/y0;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/vidio/android/tv/scanner/view/y0;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/vidio/android/tv/scanner/view/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vidio/android/tv/scanner/view/y0;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->c:Ldd0/a;

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p1}, Lf4/s;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v5

    .line 32
    :cond_1
    iget v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->i:I

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vidio/android/tv/scanner/view/y0;->e:Lj0/x0;

    .line 35
    .line 36
    iget-object v6, p0, Lcom/vidio/android/tv/scanner/view/y0;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/vidio/android/tv/scanner/view/y0;->c:Ldd0/a;

    .line 39
    .line 40
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v6

    .line 44
    move-object v6, v4

    .line 45
    move v4, v1

    .line 46
    move-object v1, v7

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/vidio/android/tv/scanner/view/y0;->w:Lcom/vidio/android/tv/scanner/view/z0;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/vidio/android/tv/scanner/view/z0;->y(Lcom/vidio/android/tv/scanner/view/z0;)Ldd0/e;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->c:Ldd0/a;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/y0;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 60
    .line 61
    iget-object v6, p0, Lcom/vidio/android/tv/scanner/view/y0;->H:Lj0/x0;

    .line 62
    .line 63
    iput-object v6, p0, Lcom/vidio/android/tv/scanner/view/y0;->e:Lj0/x0;

    .line 64
    .line 65
    iput v2, p0, Lcom/vidio/android/tv/scanner/view/y0;->i:I

    .line 66
    .line 67
    iput v4, p0, Lcom/vidio/android/tv/scanner/view/y0;->v:I

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ldd0/e;->b(Ltb0/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v4, v2

    .line 77
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Lpz/z;->getState()Lvc0/i2;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v7}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Lcom/vidio/android/tv/scanner/view/s0;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/vidio/android/tv/scanner/view/s0;->e()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/vidio/android/tv/scanner/view/z0;->v(Lcom/vidio/android/tv/scanner/view/z0;)Lew/a;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    iput-object v1, p0, Lcom/vidio/android/tv/scanner/view/y0;->c:Ldd0/a;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/vidio/android/tv/scanner/view/y0;->d:Lcom/vidio/android/tv/scanner/view/z0;

    .line 109
    .line 110
    iput-object v5, p0, Lcom/vidio/android/tv/scanner/view/y0;->e:Lj0/x0;

    .line 111
    .line 112
    iput v4, p0, Lcom/vidio/android/tv/scanner/view/y0;->i:I

    .line 113
    .line 114
    iput v3, p0, Lcom/vidio/android/tv/scanner/view/y0;->v:I

    .line 115
    .line 116
    invoke-virtual {v7, v6, p0}, Lew/a;->b(Landroidx/camera/core/s;Ltb0/c;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-ne v3, v0, :cond_5

    .line 121
    .line 122
    :goto_1
    return-object v0

    .line 123
    :cond_5
    move-object v0, p1

    .line 124
    move-object p1, v3

    .line 125
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 126
    .line 127
    check-cast p1, Ljava/lang/Iterable;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 145
    .line 146
    iget v4, v4, Lcom/google/android/gms/vision/barcode/Barcode;->c:I

    .line 147
    .line 148
    const/16 v6, 0x100

    .line 149
    .line 150
    if-ne v4, v6, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-object v3, v5

    .line 154
    :goto_3
    check-cast v3, Lcom/google/android/gms/vision/barcode/Barcode;

    .line 155
    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    iget-object p1, v3, Lcom/google/android/gms/vision/barcode/Barcode;->e:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p1, :cond_8

    .line 161
    .line 162
    new-instance v3, Lcom/vidio/android/tv/scanner/view/t0;

    .line 163
    .line 164
    invoke-direct {v3, v2}, Lcom/vidio/android/tv/scanner/view/t0;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v3}, Lpz/z;->u(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/vidio/android/tv/scanner/view/z0;->A(Lcom/vidio/android/tv/scanner/view/z0;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 174
    .line 175
    :cond_8
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p1

    .line 181
    :goto_4
    invoke-interface {v1, v5}, Ldd0/a;->c(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    throw p1
.end method
