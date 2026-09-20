.class public final synthetic Le20/n;
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

    iput-object p1, p0, Le20/n;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    iput-object p2, p0, Le20/n;->d:Landroidx/compose/runtime/e5;

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
    iget-object p1, p0, Le20/n;->d:Landroidx/compose/runtime/e5;

    .line 15
    .line 16
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ld20/b$b;

    .line 21
    .line 22
    invoke-virtual {p1}, Ld20/b$b;->a()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Le20/n;->c:Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const p1, -0x30de9a05

    .line 31
    .line 32
    .line 33
    invoke-interface {v4, p1}, Landroidx/compose/runtime/q;->v(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p3, -0x30de9a04

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, p3}, Landroidx/compose/runtime/q;->v(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lk8/d;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lk8/d;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getAwayTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object p1, Lk8/r;->a:Lk8/r$a;

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    int-to-float p3, p3

    .line 64
    invoke-static {p1, p3}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p3}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    invoke-static {p3, v2}, Lm8/z;->a(Lk8/r;F)Lk8/r;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const-wide v2, 0xffd8d8d8L

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3}, Lf4/m1;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    new-instance v5, Lx8/d;

    .line 89
    .line 90
    invoke-direct {v5, v2, v3}, Lx8/d;-><init>(J)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lk8/c$a;

    .line 94
    .line 95
    invoke-direct {v2, v5}, Lk8/c$a;-><init>(Lx8/a;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, v2}, Lk8/r;->Q(Lk8/r;)Lk8/r;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static/range {v0 .. v5}, Lk8/c0;->a(Lk8/d0;Ljava/lang/String;Lk8/r;ILandroidx/compose/runtime/q;I)V

    .line 105
    .line 106
    .line 107
    const/4 p3, 0x4

    .line 108
    int-to-float p3, p3

    .line 109
    invoke-static {p1, p3}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-static {p1, v4, p3}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/q;->I()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-virtual {p2}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportEvent;->getAwayTeam()Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/vidio/feature/widget/sportschedule/domain/model/SportTeam;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object p1, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 129
    .line 130
    sget p2, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 131
    .line 132
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getCaption()Lw8/g;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-virtual {p1, v4, p2}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ll80/a;->c()Lx8/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/4 p2, 0x0

    .line 149
    const/16 v1, 0x7e

    .line 150
    .line 151
    invoke-static {p3, p1, p2, v1}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v5, 0xc00

    .line 156
    .line 157
    const/4 v6, 0x2

    .line 158
    const/4 v1, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method
