.class public final Lcom/vidio/android/feature/discovery/userprofile/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldc0/o<",
        "Lb2/f;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/q;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/z0;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/vidio/android/feature/discovery/userprofile/view/z0;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb2/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    move-object v4, p3

    .line 10
    check-cast v4, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    and-int/lit8 p4, p3, 0x6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x2

    .line 31
    :goto_0
    or-int/2addr p1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move p1, p3

    .line 34
    :goto_1
    and-int/lit8 p3, p3, 0x30

    .line 35
    .line 36
    const/16 p4, 0x10

    .line 37
    .line 38
    if-nez p3, :cond_3

    .line 39
    .line 40
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const/16 p3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p3, p4

    .line 50
    :goto_2
    or-int/2addr p1, p3

    .line 51
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 52
    .line 53
    const/16 v0, 0x92

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    if-eq p3, v0, :cond_4

    .line 58
    .line 59
    move p3, v2

    .line 60
    goto :goto_3

    .line 61
    :cond_4
    move p3, v1

    .line 62
    :goto_3
    and-int/2addr p1, v2

    .line 63
    invoke-interface {v4, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_7

    .line 68
    .line 69
    iget-object p1, p0, Lcom/vidio/android/feature/discovery/userprofile/view/z0;->c:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Loq/d;

    .line 76
    .line 77
    const p2, 0x599d686d

    .line 78
    .line 79
    .line 80
    invoke-interface {v4, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Loq/d;->b()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move p2, v1

    .line 88
    invoke-virtual {p1}, Loq/d;->c()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1}, Loq/d;->d()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {p1}, Loq/d;->d()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v2, p2

    .line 107
    .line 108
    const v3, 0x7f11000a

    .line 109
    .line 110
    .line 111
    invoke-static {v3, p3, v2, v4}, Le5/g;->a(II[Ljava/lang/Object;Landroidx/compose/runtime/q;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object p3, Ly3/k;->D:Ly3/k$a;

    .line 116
    .line 117
    iget-object v3, p0, Lcom/vidio/android/feature/discovery/userprofile/view/z0;->d:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {v4, v3}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    or-int/2addr v5, v6

    .line 128
    invoke-interface {v4}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-nez v5, :cond_5

    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-ne v6, v5, :cond_6

    .line 139
    .line 140
    :cond_5
    new-instance v6, Lcom/vidio/android/feature/discovery/userprofile/view/x0;

    .line 141
    .line 142
    invoke-direct {v6, v3, p1}, Lcom/vidio/android/feature/discovery/userprofile/view/x0;-><init>(Lkotlin/jvm/functions/Function1;Loq/d;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v4, v6}, Landroidx/compose/runtime/q;->q(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    const/4 p1, 0x7

    .line 151
    invoke-static {p1, v6, p3, p2}, Lm80/d;->b(ILkotlin/jvm/functions/Function0;Ly3/k;Z)Ly3/k;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/high16 p2, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {p1, p2}, Lz1/h3;->d(Ly3/k;F)Ly3/k;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const/16 p2, 0x8

    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    int-to-float p3, p4

    .line 165
    invoke-static {p1, p3, p2}, Lz1/p2;->g(Ly3/k;FF)Ly3/k;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/16 v5, 0xc00

    .line 170
    .line 171
    invoke-static/range {v0 .. v5}, Lq70/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v4}, Landroidx/compose/runtime/q;->E()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/q;->C()V

    .line 179
    .line 180
    .line 181
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p1
.end method
