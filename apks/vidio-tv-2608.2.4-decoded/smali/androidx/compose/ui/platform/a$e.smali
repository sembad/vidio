.class public final Landroidx/compose/ui/platform/a$e;
.super Landroidx/core/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/a;->D0(Lh4/b;La3/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic F:Landroidx/compose/ui/platform/a;

.field final synthetic v:Landroidx/compose/ui/platform/a;

.field final synthetic w:La3/i0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/a;La3/i0;Landroidx/compose/ui/platform/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/a$e;->v:Landroidx/compose/ui/platform/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/a$e;->w:La3/i0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/a$e;->F:Landroidx/compose/ui/platform/a;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;Lg5/j;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->e(Landroid/view/View;Lg5/j;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/a$e;->v:Landroidx/compose/ui/platform/a;

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->o(Landroidx/compose/ui/platform/a;)Lb3/u;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb3/u;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lg5/j;->J0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/a$e;->w:La3/i0;

    .line 21
    .line 22
    invoke-virtual {v0}, La3/i0;->x0()La3/i0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, La3/i0;->r0()La3/f1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-virtual {v3, v4}, La3/f1;->n(I)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, La3/i0;->x0()La3/i0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v2

    .line 48
    :goto_1
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, La3/i0;->E()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :cond_3
    const/4 v1, -0x1

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->b0()Li3/b0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Li3/b0;->d()Li3/y;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Li3/y;->n()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ne v4, v3, :cond_5

    .line 78
    .line 79
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v3, p0, Landroidx/compose/ui/platform/a$e;->F:Landroidx/compose/ui/platform/a;

    .line 88
    .line 89
    invoke-virtual {p2, v3, v2}, Lg5/j;->q0(Landroid/view/View;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, La3/i0;->E()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->o(Landroidx/compose/ui/platform/a;)Lb3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lb3/u;->P()Landroidx/collection/y;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2, v0}, Landroidx/collection/y;->d(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->K0()Lb3/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v2}, Lb3/n2;->c(Lb3/r0;I)Lh4/b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {p2, v4}, Lg5/j;->H0(Lh4/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    invoke-virtual {p2, v3, v2}, Lg5/j;->G0(Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {p2}, Lg5/j;->K0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->o(Landroidx/compose/ui/platform/a;)Lb3/u;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Lb3/u;->N()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {p1, v0, v2, v4}, Landroidx/compose/ui/platform/a;->l(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->o(Landroidx/compose/ui/platform/a;)Lb3/u;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Lb3/u;->O()Landroidx/collection/y;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, v0}, Landroidx/collection/y;->d(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eq v2, v1, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a;->K0()Lb3/r0;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v2}, Lb3/n2;->c(Lb3/r0;I)Lh4/b;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    invoke-virtual {p2, v1}, Lg5/j;->E0(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p2, v3, v2}, Lg5/j;->F0(Landroid/view/View;I)V

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {p2}, Lg5/j;->K0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->o(Landroidx/compose/ui/platform/a;)Lb3/u;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Lb3/u;->M()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {p1, v0, p2, v1}, Landroidx/compose/ui/platform/a;->l(Landroidx/compose/ui/platform/a;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    return-void
.end method
