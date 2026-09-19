.class public final Lvp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Lcom/vidio/common/ui/customview/ViewDetailProperty;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vidio/vidikit/VidioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Lcom/vidio/vidikit/VidioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Lcom/vidio/common/ui/customview/ViewDetailProperty;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Lcom/vidio/common/ui/customview/ViewDetailProperty;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/platform/ComposeView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vidio/common/ui/customview/ViewDetailProperty;Lcom/vidio/vidikit/VidioButton;Lcom/vidio/vidikit/VidioButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vidio/common/ui/customview/ViewDetailProperty;Lcom/vidio/common/ui/customview/ViewDetailProperty;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/vidio/common/ui/customview/ViewDetailProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/vidikit/VidioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/vidio/vidikit/VidioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/vidio/common/ui/customview/ViewDetailProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/vidio/common/ui/customview/ViewDetailProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/ui/platform/ComposeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/a;->b:Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/a;->c:Lcom/vidio/vidikit/VidioButton;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/a;->d:Lcom/vidio/vidikit/VidioButton;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/a;->e:Landroidx/constraintlayout/widget/Group;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/a;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/a;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lvp/a;->h:Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 19
    .line 20
    iput-object p9, p0, Lvp/a;->i:Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 21
    .line 22
    iput-object p10, p0, Lvp/a;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p11, p0, Lvp/a;->k:Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/a;
    .locals 15
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d001c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f0a0087

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    const v0, 0x7f0a00b9

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v6, v1

    .line 30
    check-cast v6, Lcom/vidio/vidikit/VidioButton;

    .line 31
    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0a00bf

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v7, v1

    .line 42
    check-cast v7, Lcom/vidio/vidikit/VidioButton;

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    const v0, 0x7f0a019b

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    const v0, 0x7f0a029e

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v8, v1

    .line 65
    check-cast v8, Landroidx/constraintlayout/widget/Group;

    .line 66
    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    const v0, 0x7f0a02cb

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    const v0, 0x7f0a043c

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v9, v1

    .line 88
    check-cast v9, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v9, :cond_0

    .line 91
    .line 92
    const v0, 0x7f0a04c7

    .line 93
    .line 94
    .line 95
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object v10, v1

    .line 100
    check-cast v10, Landroid/widget/TextView;

    .line 101
    .line 102
    if-eqz v10, :cond_0

    .line 103
    .line 104
    const v0, 0x7f0a04c8

    .line 105
    .line 106
    .line 107
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object v11, v1

    .line 112
    check-cast v11, Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 113
    .line 114
    if-eqz v11, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0a04c9

    .line 117
    .line 118
    .line 119
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v12, v1

    .line 124
    check-cast v12, Lcom/vidio/common/ui/customview/ViewDetailProperty;

    .line 125
    .line 126
    if-eqz v12, :cond_0

    .line 127
    .line 128
    const v0, 0x7f0a04cb

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v13, v1

    .line 136
    check-cast v13, Landroid/widget/TextView;

    .line 137
    .line 138
    if-eqz v13, :cond_0

    .line 139
    .line 140
    const v0, 0x7f0a04d4

    .line 141
    .line 142
    .line 143
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/widget/ScrollView;

    .line 148
    .line 149
    if-eqz v1, :cond_0

    .line 150
    .line 151
    const v0, 0x7f0a051d

    .line 152
    .line 153
    .line 154
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v14, v1

    .line 159
    check-cast v14, Landroidx/compose/ui/platform/ComposeView;

    .line 160
    .line 161
    if-eqz v14, :cond_0

    .line 162
    .line 163
    new-instance v3, Lvp/a;

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-direct/range {v3 .. v14}, Lvp/a;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/vidio/common/ui/customview/ViewDetailProperty;Lcom/vidio/vidikit/VidioButton;Lcom/vidio/vidikit/VidioButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/vidio/common/ui/customview/ViewDetailProperty;Lcom/vidio/common/ui/customview/ViewDetailProperty;Landroid/widget/TextView;Landroidx/compose/ui/platform/ComposeView;)V

    .line 169
    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    const-string v0, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-object v2
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
