.class public final synthetic Le20/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/n;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ld20/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ld20/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20/c;->c:Landroid/content/Context;

    iput-object p2, p0, Le20/c;->d:Ld20/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    new-instance v0, Lk8/a;

    .line 15
    .line 16
    const p2, 0x7f080372

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p2}, Lk8/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lk8/r;->a:Lk8/r$a;

    .line 23
    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    int-to-float p3, p3

    .line 27
    invoke-static {p2, p3}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, p3}, Ls8/g0;->c(Lk8/r;F)Lk8/r;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/16 v5, 0x30

    .line 37
    .line 38
    const-string v1, "Vidio Icon"

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lk8/c0;->a(Lk8/d0;Ljava/lang/String;Lk8/r;ILandroidx/compose/runtime/q;I)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    int-to-float p3, p3

    .line 46
    invoke-static {p2, p3}, Ls8/g0;->d(Lk8/r$a;F)Lk8/r;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static {p3, v4, v7}, Ls8/k0;->a(Lk8/r;Landroidx/compose/runtime/q;I)V

    .line 52
    .line 53
    .line 54
    const p3, 0x7f130944

    .line 55
    .line 56
    .line 57
    iget-object v8, p0, Le20/c;->c:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v8, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object p3, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->INSTANCE:Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;

    .line 67
    .line 68
    sget v9, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->$stable:I

    .line 69
    .line 70
    invoke-virtual {p3, v4, v9}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getSmallTitle1()Lw8/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p3, v4, v9}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ll80/a;->d()Lx8/a;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v10, 0x0

    .line 87
    const/16 v11, 0x7e

    .line 88
    .line 89
    invoke-static {v1, v2, v10, v11}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-interface {p1, p2}, Ls8/e0;->a(Lk8/r$a;)Lk8/r;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v5, 0x0

    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 101
    .line 102
    .line 103
    const p1, 0x7f1302db

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, v4, v9}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getTypography(Landroidx/compose/runtime/q;I)Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTypography;->getSmallTitle3()Lw8/g;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, v4, v9}, Lcom/vidio/vidikit/glance/_foundation/VidikitGlanceTheme;->getColors(Landroidx/compose/runtime/q;I)Ll80/a;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Ll80/a;->b()Lx8/a;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p1, p2, v10, v11}, Lw8/g;->a(Lw8/g;Lx8/a;Lw8/d;I)Lw8/g;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object p1, p0, Le20/c;->d:Ld20/a;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    sget p1, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity;->w:I

    .line 139
    .line 140
    const-string p1, "https://www.vidio.com/schedule/sports?utm_medium=android_widget"

    .line 141
    .line 142
    const-string p2, "android_widget"

    .line 143
    .line 144
    const/4 p3, 0x1

    .line 145
    invoke-static {v8, p1, p2, p3}, Lcom/vidio/android/redirection/presentation/VidioUrlHandlerActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-array p2, v7, [Ll8/c$b;

    .line 150
    .line 151
    invoke-static {p2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, [Ll8/c$b;

    .line 156
    .line 157
    invoke-static {p2}, Ll8/d;->a([Ll8/c$b;)Ll8/f;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance p3, Ln8/l;

    .line 162
    .line 163
    invoke-direct {p3, p1, p2}, Ln8/l;-><init>(Landroid/content/Intent;Ll8/f;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Ll8/b;

    .line 167
    .line 168
    invoke-direct {v1, p3}, Ll8/b;-><init>(Ll8/a;)V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v0 .. v6}, Lw8/f;->a(Ljava/lang/String;Lk8/r;Lw8/g;ILandroidx/compose/runtime/q;II)V

    .line 172
    .line 173
    .line 174
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object p1
.end method
