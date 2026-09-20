.class public final Lvp/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/appcompat/widget/AppCompatButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Lcom/vidio/common/ui/customview/VidioAnimationLoader;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lvp/s1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/FrameLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Lvp/s1;Landroid/widget/FrameLayout;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/AppCompatButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/vidio/common/ui/customview/VidioAnimationLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lvp/s1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/s0;->b:Landroidx/appcompat/widget/AppCompatButton;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/s0;->c:Landroidx/constraintlayout/widget/Group;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/s0;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/s0;->e:Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/s0;->f:Lvp/s1;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/s0;->g:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lvp/s0;
    .locals 9
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d01a3

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p1, 0x7f0a00be

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const p1, 0x7f0a0261

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const p1, 0x7f0a0263

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const p1, 0x7f0a029a

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Landroidx/constraintlayout/widget/Group;

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    const p1, 0x7f0a029c

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Landroidx/constraintlayout/widget/Group;

    .line 64
    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    const p1, 0x7f0a0326

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v6, v0

    .line 75
    check-cast v6, Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 76
    .line 77
    if-eqz v6, :cond_0

    .line 78
    .line 79
    const p1, 0x7f0a03bf

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static {v0}, Lvp/s1;->a(Landroid/view/View;)Lvp/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const p1, 0x7f0a0454

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const p1, 0x7f0a053a

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    const p1, 0x7f0a053d

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/TextView;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    const p1, 0x7f0a05a6

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v8, v0

    .line 133
    check-cast v8, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    if-eqz v8, :cond_0

    .line 136
    .line 137
    new-instance v1, Lvp/s0;

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-direct/range {v1 .. v8}, Lvp/s0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Lcom/vidio/common/ui/customview/VidioAnimationLoader;Lvp/s1;Landroid/widget/FrameLayout;)V

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p1, "Missing required view with ID: "

    .line 155
    .line 156
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/s0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
