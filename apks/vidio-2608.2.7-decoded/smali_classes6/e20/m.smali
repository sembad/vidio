.class public final synthetic Le20/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

.field public final synthetic d:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/m;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p2, p0, Le20/m;->d:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget-object p2, p0, Le20/m;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getHomeTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p3}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object p3, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 25
    .line 26
    sget v1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 27
    .line 28
    invoke-virtual {p3, v4, v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getCaption()Lw8/g;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p3, v4, v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3}, Ll80/a;->c()Lx8/a;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    const/4 v1, 0x5

    .line 45
    invoke-static {v1}, Lw8/d;->a(I)Lw8/d;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v3, 0x6e

    .line 50
    .line 51
    invoke-static {v2, p3, v1, v3}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object p3, Lk8/r;->a:Lk8/r$a;

    .line 56
    .line 57
    invoke-interface {p1, p3}, Ls8/e0;->a(Lk8/r$a;)Lk8/r;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v5, 0xc00

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Le20/m;->d:Landroidx/compose/runtime/e5;

    .line 69
    .line 70
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ld20/b$b;

    .line 75
    .line 76
    invoke-virtual {p1}, Ld20/b$b;->b()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    const p1, -0x5e99abae

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const v0, -0x5e99abad

    .line 93
    .line 94
    .line 95
    invoke-interface {v4, v0}, Landroidx/compose/runtime/q;->v(I)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x4

    .line 99
    int-to-float v0, v0

    .line 100
    invoke-static {p3, v0}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-static {v0, v4, v1}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lk8/d;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Lk8/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getHomeTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    int-to-float p1, p1

    .line 124
    invoke-static {p3, p1}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-static {p2, p1}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    int-to-float p2, p2

    .line 135
    invoke-static {p1, p2}, Lm8/z;->a(Lk8/r;F)Lk8/r;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-wide p2, 0xffd8d8d8L

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    invoke-static {p2, p3}, Lf4/m1;->c(J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p2

    .line 148
    new-instance v2, Lx8/d;

    .line 149
    .line 150
    invoke-direct {v2, p2, p3}, Lx8/d;-><init>(J)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lk8/c$a;

    .line 154
    .line 155
    invoke-direct {p2, v2}, Lk8/c$a;-><init>(Lx8/a;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1, p2}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v5, 0x0

    .line 164
    invoke-static/range {v0 .. v5}, Lk8/c0;->a(Lk8/d0;Ljava/lang/String;Lk8/r;ILandroidx/compose/runtime/q;I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 168
    .line 169
    .line 170
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p1
.end method
