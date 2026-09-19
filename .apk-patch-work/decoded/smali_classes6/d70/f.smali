.class public final Ld70/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/a;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/widget/EditText;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/widget/TextView;
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

.field public final h:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final j:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/constraintlayout/widget/ConstraintLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/widget/EditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/widget/TextView;
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
    .param p8    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Ld70/f;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    iput-object p3, p0, Ld70/f;->c:Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p4, p0, Ld70/f;->d:Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object p5, p0, Ld70/f;->e:Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p6, p0, Ld70/f;->f:Landroid/widget/TextView;

    .line 15
    .line 16
    iput-object p7, p0, Ld70/f;->g:Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object p8, p0, Ld70/f;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object p9, p0, Ld70/f;->i:Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p10, p0, Ld70/f;->j:Landroid/widget/TextView;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Ld70/f;
    .locals 11
    .param p0    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const v0, 0x7f0d0317

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
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    move-object v1, p0

    .line 13
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const p1, 0x7f0a01f1

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Landroid/widget/EditText;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const p1, 0x7f0a02dc

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const p1, 0x7f0a02dd

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v5, v0

    .line 47
    check-cast v5, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const p1, 0x7f0a02de

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v6, v0

    .line 59
    check-cast v6, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    const p1, 0x7f0a02df

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-object v7, v0

    .line 71
    check-cast v7, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v7, :cond_0

    .line 74
    .line 75
    const p1, 0x7f0a02e0

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v8, v0

    .line 83
    check-cast v8, Landroid/widget/TextView;

    .line 84
    .line 85
    if-eqz v8, :cond_0

    .line 86
    .line 87
    const p1, 0x7f0a02e1

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v9, v0

    .line 95
    check-cast v9, Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    const p1, 0x7f0a02e3

    .line 100
    .line 101
    .line 102
    invoke-static {p0, p1}, Lcd/b;->a(Landroid/view/View;I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    move-object v10, v0

    .line 107
    check-cast v10, Landroid/widget/TextView;

    .line 108
    .line 109
    if-eqz v10, :cond_0

    .line 110
    .line 111
    new-instance v0, Ld70/f;

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    invoke-direct/range {v0 .. v10}, Ld70/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "Missing required view with ID: "

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lcom/squareup/moshi/b0;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x0

    .line 136
    return-object p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ld70/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    return-object v0
.end method
