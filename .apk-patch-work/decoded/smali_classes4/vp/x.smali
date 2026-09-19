.class public final Lvp/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Lcom/vidio/vidikit/VidioButton;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/constraintlayout/widget/Group;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final h:Landroid/widget/ImageView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/vidio/vidikit/VidioButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/vidio/android/commons/view/ShapedTextInputLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/vidio/vidikit/VidioButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/constraintlayout/widget/Group;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/vidio/android/commons/view/ShapedTextInputLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvp/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lvp/x;->b:Landroid/widget/EditText;

    .line 7
    .line 8
    iput-object p3, p0, Lvp/x;->c:Lcom/vidio/vidikit/VidioButton;

    .line 9
    .line 10
    iput-object p4, p0, Lvp/x;->d:Landroidx/constraintlayout/widget/Group;

    .line 11
    .line 12
    iput-object p5, p0, Lvp/x;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Lvp/x;->f:Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 15
    .line 16
    iput-object p7, p0, Lvp/x;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Lvp/x;->h:Landroid/widget/ImageView;

    .line 19
    .line 20
    return-void
.end method

.method public static b(Landroid/view/LayoutInflater;)Lvp/x;
    .locals 12
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d0036

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
    const v0, 0x7f0a0205

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const v0, 0x7f0a0217

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const v0, 0x7f0a03ce

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v6, v1

    .line 41
    check-cast v6, Lcom/vidio/vidikit/VidioButton;

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const v0, 0x7f0a0425

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vidio/common/ui/customview/VidioAnimationLoader;

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const v0, 0x7f0a0427

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v7, v1

    .line 64
    check-cast v7, Landroidx/constraintlayout/widget/Group;

    .line 65
    .line 66
    if-eqz v7, :cond_0

    .line 67
    .line 68
    const v0, 0x7f0a04bb

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/constraintlayout/widget/Guideline;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const v0, 0x7f0a04ff

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v8, v1

    .line 87
    check-cast v8, Landroid/widget/TextView;

    .line 88
    .line 89
    if-eqz v8, :cond_0

    .line 90
    .line 91
    const v0, 0x7f0a050e

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v9, v1

    .line 99
    check-cast v9, Lcom/vidio/android/commons/view/ShapedTextInputLayout;

    .line 100
    .line 101
    if-eqz v9, :cond_0

    .line 102
    .line 103
    const v0, 0x7f0a0541

    .line 104
    .line 105
    .line 106
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    move-object v10, v1

    .line 111
    check-cast v10, Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v10, :cond_0

    .line 114
    .line 115
    const v0, 0x7f0a054a

    .line 116
    .line 117
    .line 118
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const v0, 0x7f0a0568

    .line 127
    .line 128
    .line 129
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v11, :cond_0

    .line 137
    .line 138
    const v0, 0x7f0a0580

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    new-instance v3, Lvp/x;

    .line 150
    .line 151
    move-object v4, p0

    .line 152
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    .line 154
    invoke-direct/range {v3 .. v11}, Lvp/x;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Lcom/vidio/vidikit/VidioButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Lcom/vidio/android/commons/view/ShapedTextInputLayout;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const-string v0, "Missing required view with ID: "

    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v2
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/x;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
