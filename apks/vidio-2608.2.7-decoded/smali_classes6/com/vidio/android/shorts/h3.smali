.class public final synthetic Lcom/vidio/android/shorts/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lcom/kmklabs/vidioplayer/api/Video;

.field public final synthetic e:Lcom/vidio/android/shorts/b3;


# direct methods
.method public synthetic constructor <init>(ZLcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vidio/android/shorts/h3;->c:Z

    iput-object p2, p0, Lcom/vidio/android/shorts/h3;->d:Lcom/kmklabs/vidioplayer/api/Video;

    iput-object p3, p0, Lcom/vidio/android/shorts/h3;->e:Lcom/vidio/android/shorts/b3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    move-object v7, p2

    .line 8
    check-cast v7, Landroidx/compose/runtime/q;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    and-int/lit8 p3, p2, 0x6

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->b(Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    const/4 p3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p3, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    :cond_1
    and-int/lit8 p3, p2, 0x13

    .line 31
    .line 32
    const/16 v0, 0x12

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eq p3, v0, :cond_2

    .line 37
    .line 38
    move p3, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move p3, v1

    .line 41
    :goto_1
    and-int/2addr p2, v2

    .line 42
    invoke-interface {v7, p2, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_7

    .line 47
    .line 48
    const p2, 0x7f080420

    .line 49
    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    iget-boolean p1, p0, Lcom/vidio/android/shorts/h3;->c:Z

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    const p2, 0x7f080418

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    invoke-static {p2, v7, v1}, Le5/d;->a(ILandroidx/compose/runtime/q;I)Lj4/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 66
    .line 67
    const-string p2, "shortButtonPlay"

    .line 68
    .line 69
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object p1, p0, Lcom/vidio/android/shorts/h3;->d:Lcom/kmklabs/vidioplayer/api/Video;

    .line 74
    .line 75
    invoke-interface {v7, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object p3, p0, Lcom/vidio/android/shorts/h3;->e:Lcom/vidio/android/shorts/b3;

    .line 80
    .line 81
    invoke-interface {v7, p3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    or-int/2addr p2, v2

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-ne v2, p2, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v2, Lcom/vidio/android/shorts/c3;

    .line 99
    .line 100
    invoke-direct {v2, p1, p3}, Lcom/vidio/android/shorts/c3;-><init>(Lcom/kmklabs/vidioplayer/api/Video;Lcom/vidio/android/shorts/b3;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7, v2}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    move-object v5, v2

    .line 107
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    const/16 v6, 0xf

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    invoke-static/range {v1 .. v6}, Lr1/m0;->d(Ly3/k;ZLjava/lang/String;Lg5/l;Lkotlin/jvm/functions/Function0;I)Ly3/k;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/16 v8, 0x38

    .line 119
    .line 120
    const/16 v9, 0x78

    .line 121
    .line 122
    const-string v1, "playButton"

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static/range {v0 .. v9}, Lr1/z1;->a(Lj4/c;Ljava/lang/String;Ly3/k;Ly3/b;Lw4/i;FLf4/l1;Landroidx/compose/runtime/q;II)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 131
    .line 132
    .line 133
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p1
.end method
