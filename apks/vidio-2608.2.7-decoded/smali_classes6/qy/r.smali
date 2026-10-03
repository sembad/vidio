.class public final synthetic Lqy/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lpy/a;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lpy/a;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/r;->c:Lpy/a;

    iput-object p2, p0, Lqy/r;->d:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lqy/r;->e:Z

    iput-object p4, p0, Lqy/r;->i:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    move p1, p3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    :goto_0
    and-int/2addr p2, p3

    .line 27
    invoke-interface {v3, p2, p1}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, Lqy/r;->c:Lpy/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lpy/a;->b()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const p1, 0x5f267186

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 48
    .line 49
    const-string p2, "offering_section"

    .line 50
    .line 51
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    int-to-float v6, v1

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xd

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-static/range {v4 .. v9}, Lz1/p2;->j(Ly3/k;FFFFI)Ly3/k;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    iget-object v0, p0, Lqy/r;->d:Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static/range {v0 .. v5}, Lqy/w0;->a(Lkotlin/jvm/functions/Function1;Ly3/k;Lfp/e;Landroidx/compose/runtime/q;II)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-boolean p2, p0, Lqy/r;->e:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    const p1, 0x5f269658

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Le80/d;->a:Le80/d;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Le80/d;->a(Landroidx/compose/runtime/q;)Le80/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Le80/b;->B()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 101
    .line 102
    const-string v1, "itemLoadingShowMore"

    .line 103
    .line 104
    invoke-static {p3, v1}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v0, p1, p2, v3, p3}, Lwy/d1;->a(IJLandroidx/compose/runtime/q;Ly3/k;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {p1}, Lpy/a;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    const p1, 0x5f26b1c5

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Ly3/k;->D:Ly3/k$a;

    .line 128
    .line 129
    const-string p2, "itemVideoShowMore"

    .line 130
    .line 131
    invoke-static {p1, p2}, Lwy/m2;->a(Ly3/k;Ljava/lang/String;)Ly3/k;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object p2, p0, Lqy/r;->i:Lkotlin/jvm/functions/Function0;

    .line 136
    .line 137
    invoke-static {v0, v3, p2, p1}, Llp/e;->a(ILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    const p1, -0x7a4dd702

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, p1}, Landroidx/compose/runtime/q;->K(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/q;->E()V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/q;->C()V

    .line 155
    .line 156
    .line 157
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p1
.end method
