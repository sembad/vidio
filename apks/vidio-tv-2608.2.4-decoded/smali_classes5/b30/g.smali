.class public final synthetic Lb30/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lb30/j;

.field public final synthetic e:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lb30/j;Landroidx/compose/ui/platform/ComposeView;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb30/g;->d:Lb30/j;

    iput-object p2, p0, Lb30/g;->e:Landroidx/compose/ui/platform/ComposeView;

    iput-object p3, p0, Lb30/g;->i:Ljava/lang/String;

    iput-object p4, p0, Lb30/g;->v:Ljava/lang/String;

    iput-wide p5, p0, Lb30/g;->w:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    invoke-interface {p1, p2, v0}, Landroidx/compose/runtime/q;->o(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_7

    .line 25
    .line 26
    iget-object p2, p0, Lb30/g;->d:Lb30/j;

    .line 27
    .line 28
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lb30/g;->e:Landroidx/compose/ui/platform/ComposeView;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    or-int/2addr v0, v3

    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne v3, v0, :cond_2

    .line 50
    .line 51
    :cond_1
    new-instance v3, Lb30/h;

    .line 52
    .line 53
    invoke-direct {v3, p2, v1}, Lb30/h;-><init>(Lb30/j;Landroidx/compose/ui/platform/ComposeView;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    sget-object p2, Lkotlin/coroutines/e;->d:Lkotlin/coroutines/e;

    .line 72
    .line 73
    invoke-static {p2, p1}, Landroidx/compose/runtime/t0;->j(Lkotlin/coroutines/e;Landroidx/compose/runtime/q;)Lz90/i0;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, p2}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast p2, Lz90/i0;

    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v0, v1, :cond_4

    .line 91
    .line 92
    new-instance v0, Lb30/q;

    .line 93
    .line 94
    invoke-direct {v0, p2, v3}, Lb30/q;-><init>(Lz90/i0;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    move-object v4, v0

    .line 101
    check-cast v4, Lb30/q;

    .line 102
    .line 103
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    invoke-interface {p1, v4}, Landroidx/compose/runtime/q;->x(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v5, p0, Lb30/g;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p1, v5}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    or-int/2addr v0, v1

    .line 116
    iget-object v6, p0, Lb30/g;->v:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {p1, v6}, Landroidx/compose/runtime/q;->J(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    or-int/2addr v0, v1

    .line 123
    iget-wide v7, p0, Lb30/g;->w:J

    .line 124
    .line 125
    invoke-interface {p1, v7, v8}, Landroidx/compose/runtime/q;->e(J)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/q;->w()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-nez v0, :cond_5

    .line 135
    .line 136
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-ne v1, v0, :cond_6

    .line 141
    .line 142
    :cond_5
    new-instance v3, Lb30/i;

    .line 143
    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-direct/range {v3 .. v9}, Lb30/i;-><init>(Lb30/q;Ljava/lang/String;Ljava/lang/String;JLl60/b;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v3}, Landroidx/compose/runtime/q;->p(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v1, v3

    .line 152
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/t0;->e(Landroidx/compose/runtime/q;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v4, p1, v2}, Lb30/e;->a(Lb30/q;Landroidx/compose/runtime/q;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-interface {p1}, Landroidx/compose/runtime/q;->C()V

    .line 162
    .line 163
    .line 164
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1
.end method
