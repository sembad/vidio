.class public final Lly/g;
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

.field final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/g;->c:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lly/g;->d:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v6, p3

    .line 10
    check-cast v6, Landroidx/compose/runtime/q;

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
    invoke-interface {v6, p1}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

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
    if-nez p3, :cond_3

    .line 37
    .line 38
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const/16 p3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 p3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr p1, p3

    .line 50
    :cond_3
    and-int/lit16 p3, p1, 0x93

    .line 51
    .line 52
    const/16 p4, 0x92

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq p3, p4, :cond_4

    .line 56
    .line 57
    move p3, v0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 p3, 0x0

    .line 60
    :goto_3
    and-int/2addr p1, v0

    .line 61
    invoke-interface {v6, p1, p3}, Landroidx/compose/runtime/q;->p(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lly/g;->c:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lv00/g0;

    .line 74
    .line 75
    const p2, 0x1ac2a689

    .line 76
    .line 77
    .line 78
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 79
    .line 80
    .line 81
    instance-of p2, p1, Lcom/vidio/domain/entity/b;

    .line 82
    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    const p2, 0x1ac33c91

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 89
    .line 90
    .line 91
    move-object v0, p1

    .line 92
    check-cast v0, Lcom/vidio/domain/entity/b;

    .line 93
    .line 94
    sget-object p1, Lcom/vidio/kmm/tracker/screen/DownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/DownloadScreen;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v8, 0x0

    .line 105
    const/16 v9, 0x7c

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    move-object v7, v6

    .line 112
    const/4 v6, 0x0

    .line 113
    invoke-static/range {v0 .. v9}, Lly/e0;->l(Lcom/vidio/domain/entity/b;Ljava/lang/String;Ly3/k;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lky/g;Landroidx/compose/runtime/q;II)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    move-object v7, v6

    .line 121
    instance-of p2, p1, Lcom/vidio/domain/entity/d;

    .line 122
    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    const p2, 0x1ac70513

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, p2}, Landroidx/compose/runtime/q;->K(I)V

    .line 129
    .line 130
    .line 131
    move-object v0, p1

    .line 132
    check-cast v0, Lcom/vidio/domain/entity/d;

    .line 133
    .line 134
    sget-object p1, Lcom/vidio/kmm/tracker/screen/DownloadScreen;->e:Lcom/vidio/kmm/tracker/screen/DownloadScreen;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/screen/ScreenName;->b()Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/vidio/kmm/tracker/plenty/event/Screen;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v6, v7

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x2c

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x0

    .line 150
    iget-object v4, p0, Lly/g;->d:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v8}, Lly/m;->a(Lcom/vidio/domain/entity/d;Ljava/lang/String;Ly3/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lky/y;Landroidx/compose/runtime/q;II)V

    .line 154
    .line 155
    .line 156
    move-object v7, v6

    .line 157
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 158
    .line 159
    .line 160
    :goto_4
    invoke-interface {v7}, Landroidx/compose/runtime/q;->E()V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const p1, 0x3aab70ba

    .line 165
    .line 166
    .line 167
    invoke-static {v7, p1}, Lw2/bc;->a(Landroidx/compose/runtime/q;I)Lkotlin/NoWhenBranchMatchedException;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    throw p1

    .line 172
    :cond_7
    move-object v7, v6

    .line 173
    invoke-interface {v7}, Landroidx/compose/runtime/q;->C()V

    .line 174
    .line 175
    .line 176
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p1
.end method
