.class public final synthetic Le20/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Le20/k;->c:Z

    iput-object p2, p0, Le20/k;->d:Ljava/lang/String;

    iput-object p3, p0, Le20/k;->e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ls8/e0;

    .line 2
    .line 3
    move-object v4, p2

    .line 4
    check-cast v4, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Le20/k;->c:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const p1, -0x2b403d08

    .line 19
    .line 20
    .line 21
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 25
    .line 26
    const/16 p2, 0x8

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {p1, p2}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p2}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/4 p3, 0x4

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-static {p2, p3}, Lm8/z;->a(Lk8/r;F)Lk8/r;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lx8/e;

    .line 44
    .line 45
    const v1, 0x7f06040c

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lx8/e;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lk8/c$a;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lk8/c$a;-><init>(Lx8/a;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v1}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p2, v4, v0}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p3}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v4, v0}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const p1, -0x2b3b6dc0

    .line 76
    .line 77
    .line 78
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 82
    .line 83
    .line 84
    :goto_0
    sget-object p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 85
    .line 86
    sget p2, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 87
    .line 88
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getSmallTitle3()Lw8/g;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ll80/a;->c()Lx8/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v7, 0x3

    .line 105
    invoke-static {v7}, Lw8/d;->a(I)Lw8/d;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v8, 0x6e

    .line 110
    .line 111
    invoke-static {p3, v0, v1, v8}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object p3, Lk8/r;->a:Lk8/r$a;

    .line 116
    .line 117
    new-instance v1, Ls8/l0;

    .line 118
    .line 119
    sget-object p3, Lx8/c$e;->a:Lx8/c$e;

    .line 120
    .line 121
    invoke-direct {v1, p3}, Ls8/l0;-><init>(Lx8/c;)V

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/16 v6, 0x8

    .line 126
    .line 127
    iget-object v0, p0, Le20/k;->d:Ljava/lang/String;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Le20/k;->e:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getTournamentName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getCaption()Lw8/g;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ll80/a;->a()Lx8/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v7}, Lw8/d;->a(I)Lw8/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {v1, p1, p2, v8}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v1, Ls8/l0;

    .line 164
    .line 165
    invoke-direct {v1, p3}, Ls8/l0;-><init>(Lx8/c;)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p1
.end method
