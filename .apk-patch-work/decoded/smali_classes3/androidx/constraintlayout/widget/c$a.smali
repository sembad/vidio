.class public final Landroidx/constraintlayout/widget/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/c$a$a;
    }
.end annotation


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field public final c:Landroidx/constraintlayout/widget/c$d;

.field public final d:Landroidx/constraintlayout/widget/c$c;

.field public final e:Landroidx/constraintlayout/widget/c$b;

.field public final f:Landroidx/constraintlayout/widget/c$e;

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field

.field h:Landroidx/constraintlayout/widget/c$a$a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/constraintlayout/widget/c$d;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 11
    .line 12
    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 13
    .line 14
    iput v1, v0, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    iput v3, v0, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 25
    .line 26
    new-instance v0, Landroidx/constraintlayout/widget/c$c;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$c;->a:Z

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->b:I

    .line 35
    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/c$c;->c:I

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$c;->d:Ljava/lang/String;

    .line 40
    .line 41
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->e:I

    .line 42
    .line 43
    iput v1, v0, Landroidx/constraintlayout/widget/c$c;->f:I

    .line 44
    .line 45
    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->g:F

    .line 46
    .line 47
    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->h:F

    .line 48
    .line 49
    iput v3, v0, Landroidx/constraintlayout/widget/c$c;->i:F

    .line 50
    .line 51
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->j:I

    .line 52
    .line 53
    iput-object v5, v0, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    .line 54
    .line 55
    const/4 v5, -0x3

    .line 56
    iput v5, v0, Landroidx/constraintlayout/widget/c$c;->l:I

    .line 57
    .line 58
    iput v4, v0, Landroidx/constraintlayout/widget/c$c;->m:I

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 61
    .line 62
    new-instance v0, Landroidx/constraintlayout/widget/c$b;

    .line 63
    .line 64
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 68
    .line 69
    new-instance v0, Landroidx/constraintlayout/widget/c$e;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->a:Z

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 78
    .line 79
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 80
    .line 81
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 82
    .line 83
    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 84
    .line 85
    iput v2, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 86
    .line 87
    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 88
    .line 89
    iput v3, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 90
    .line 91
    iput v4, v0, Landroidx/constraintlayout/widget/c$e;->i:I

    .line 92
    .line 93
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 94
    .line 95
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 96
    .line 97
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 98
    .line 99
    iput-boolean v1, v0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 100
    .line 101
    iput v5, v0, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 102
    .line 103
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Landroidx/constraintlayout/widget/c$a;->g:Ljava/util/HashMap;

    .line 111
    .line 112
    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static b(Landroidx/constraintlayout/widget/c$a;Landroidx/constraintlayout/widget/ConstraintHelper;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/c$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput p0, v0, Landroidx/constraintlayout/widget/c$b;->i0:I

    .line 12
    .line 13
    check-cast p1, Landroidx/constraintlayout/widget/Barrier;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->x()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    iput p0, v0, Landroidx/constraintlayout/widget/c$b;->g0:I

    .line 20
    .line 21
    iget-object p0, p1, Landroidx/constraintlayout/widget/ConstraintHelper;->c:[I

    .line 22
    .line 23
    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintHelper;->d:I

    .line 24
    .line 25
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iput-object p0, v0, Landroidx/constraintlayout/widget/c$b;->j0:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/Barrier;->w()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    iput p0, v0, Landroidx/constraintlayout/widget/c$b;->h0:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/widget/c$a;ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 2
    .line 3
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 6
    .line 7
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 8
    .line 9
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 10
    .line 11
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 12
    .line 13
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 14
    .line 15
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 16
    .line 17
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 18
    .line 19
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 20
    .line 21
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 22
    .line 23
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 24
    .line 25
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 26
    .line 27
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 28
    .line 29
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 30
    .line 31
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 32
    .line 33
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 34
    .line 35
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 36
    .line 37
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 38
    .line 39
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 40
    .line 41
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 42
    .line 43
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 44
    .line 45
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 46
    .line 47
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 48
    .line 49
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 50
    .line 51
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 52
    .line 53
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 54
    .line 55
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 56
    .line 57
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 58
    .line 59
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 60
    .line 61
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 62
    .line 63
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 64
    .line 65
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 66
    .line 67
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 68
    .line 69
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 70
    .line 71
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 72
    .line 73
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 78
    .line 79
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 80
    .line 81
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 82
    .line 83
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 84
    .line 85
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 86
    .line 87
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 88
    .line 89
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 90
    .line 91
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 92
    .line 93
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 94
    .line 95
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 96
    .line 97
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 98
    .line 99
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 100
    .line 101
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 102
    .line 103
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 104
    .line 105
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 106
    .line 107
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 108
    .line 109
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 110
    .line 111
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 112
    .line 113
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 116
    .line 117
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 118
    .line 119
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 120
    .line 121
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 122
    .line 123
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 124
    .line 125
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    .line 127
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 128
    .line 129
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130
    .line 131
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 132
    .line 133
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 134
    .line 135
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 136
    .line 137
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->D:I

    .line 138
    .line 139
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->M:I

    .line 140
    .line 141
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 142
    .line 143
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->U:F

    .line 144
    .line 145
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 146
    .line 147
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 148
    .line 149
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 150
    .line 151
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 152
    .line 153
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 154
    .line 155
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 156
    .line 157
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 158
    .line 159
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    .line 160
    .line 161
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 162
    .line 163
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 164
    .line 165
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 166
    .line 167
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 168
    .line 169
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 170
    .line 171
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 172
    .line 173
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 174
    .line 175
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 176
    .line 177
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 178
    .line 179
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 180
    .line 181
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 182
    .line 183
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 184
    .line 185
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 186
    .line 187
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 188
    .line 189
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 190
    .line 191
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->e0:F

    .line 192
    .line 193
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 194
    .line 195
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 196
    .line 197
    iget-object p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p1, v0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    .line 200
    .line 201
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 202
    .line 203
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 204
    .line 205
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 206
    .line 207
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 208
    .line 209
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->w:I

    .line 210
    .line 211
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->N:I

    .line 212
    .line 213
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->y:I

    .line 214
    .line 215
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->P:I

    .line 216
    .line 217
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 218
    .line 219
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 220
    .line 221
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 222
    .line 223
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 224
    .line 225
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->C:I

    .line 226
    .line 227
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->T:I

    .line 228
    .line 229
    iget p1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 230
    .line 231
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->p0:I

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 238
    .line 239
    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    iput p1, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 244
    .line 245
    return-void
.end method

.method private h(ILandroidx/constraintlayout/widget/Constraints$LayoutParams;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/c$a;->g(ILandroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 5
    .line 6
    iget v0, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->r0:F

    .line 7
    .line 8
    iput v0, p1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 9
    .line 10
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->u0:F

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 13
    .line 14
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->b:F

    .line 15
    .line 16
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->v0:F

    .line 17
    .line 18
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->c:F

    .line 19
    .line 20
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->w0:F

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->d:F

    .line 23
    .line 24
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->x0:F

    .line 25
    .line 26
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->e:F

    .line 27
    .line 28
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->y0:F

    .line 29
    .line 30
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->f:F

    .line 31
    .line 32
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->z0:F

    .line 33
    .line 34
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->g:F

    .line 35
    .line 36
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->A0:F

    .line 37
    .line 38
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->h:F

    .line 39
    .line 40
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->B0:F

    .line 41
    .line 42
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->j:F

    .line 43
    .line 44
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->C0:F

    .line 45
    .line 46
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->k:F

    .line 47
    .line 48
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->D0:F

    .line 49
    .line 50
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->l:F

    .line 51
    .line 52
    iget p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->t0:F

    .line 53
    .line 54
    iput p1, v0, Landroidx/constraintlayout/widget/c$e;->n:F

    .line 55
    .line 56
    iget-boolean p1, p2, Landroidx/constraintlayout/widget/Constraints$LayoutParams;->s0:Z

    .line 57
    .line 58
    iput-boolean p1, v0, Landroidx/constraintlayout/widget/c$e;->m:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/c$a;->f()Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroidx/constraintlayout/widget/c$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/c$a$a;->e(Landroidx/constraintlayout/widget/c$a;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 2
    .line 3
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->i:I

    .line 4
    .line 5
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->e:I

    .line 6
    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->j:I

    .line 8
    .line 9
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->f:I

    .line 10
    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->k:I

    .line 12
    .line 13
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->g:I

    .line 14
    .line 15
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->l:I

    .line 16
    .line 17
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->h:I

    .line 18
    .line 19
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->m:I

    .line 20
    .line 21
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->i:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->n:I

    .line 24
    .line 25
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->j:I

    .line 26
    .line 27
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->o:I

    .line 28
    .line 29
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->k:I

    .line 30
    .line 31
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p:I

    .line 32
    .line 33
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->l:I

    .line 34
    .line 35
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->q:I

    .line 36
    .line 37
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->m:I

    .line 38
    .line 39
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->r:I

    .line 40
    .line 41
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->n:I

    .line 42
    .line 43
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->s:I

    .line 44
    .line 45
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->o:I

    .line 46
    .line 47
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->t:I

    .line 48
    .line 49
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->s:I

    .line 50
    .line 51
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->u:I

    .line 52
    .line 53
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->t:I

    .line 54
    .line 55
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->v:I

    .line 56
    .line 57
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->u:I

    .line 58
    .line 59
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->w:I

    .line 60
    .line 61
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->v:I

    .line 62
    .line 63
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->G:I

    .line 64
    .line 65
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    .line 67
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->H:I

    .line 68
    .line 69
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    .line 71
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->I:I

    .line 72
    .line 73
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->J:I

    .line 76
    .line 77
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    .line 79
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->S:I

    .line 80
    .line 81
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->A:I

    .line 82
    .line 83
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->R:I

    .line 84
    .line 85
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->B:I

    .line 86
    .line 87
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->O:I

    .line 88
    .line 89
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->x:I

    .line 90
    .line 91
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Q:I

    .line 92
    .line 93
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->z:I

    .line 94
    .line 95
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->x:F

    .line 96
    .line 97
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->E:F

    .line 98
    .line 99
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->y:F

    .line 100
    .line 101
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->F:F

    .line 102
    .line 103
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->A:I

    .line 104
    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->p:I

    .line 106
    .line 107
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->B:I

    .line 108
    .line 109
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->q:I

    .line 110
    .line 111
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->C:F

    .line 112
    .line 113
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->r:F

    .line 114
    .line 115
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->z:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->G:Ljava/lang/String;

    .line 118
    .line 119
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->D:I

    .line 120
    .line 121
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->T:I

    .line 122
    .line 123
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->E:I

    .line 124
    .line 125
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->U:I

    .line 126
    .line 127
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->U:F

    .line 128
    .line 129
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->I:F

    .line 130
    .line 131
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->V:F

    .line 132
    .line 133
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->H:F

    .line 134
    .line 135
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->X:I

    .line 136
    .line 137
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->K:I

    .line 138
    .line 139
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->W:I

    .line 140
    .line 141
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->J:I

    .line 142
    .line 143
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->m0:Z

    .line 144
    .line 145
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->W:Z

    .line 146
    .line 147
    iget-boolean v1, v0, Landroidx/constraintlayout/widget/c$b;->n0:Z

    .line 148
    .line 149
    iput-boolean v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->X:Z

    .line 150
    .line 151
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Y:I

    .line 152
    .line 153
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->L:I

    .line 154
    .line 155
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->Z:I

    .line 156
    .line 157
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->M:I

    .line 158
    .line 159
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->a0:I

    .line 160
    .line 161
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->P:I

    .line 162
    .line 163
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->b0:I

    .line 164
    .line 165
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Q:I

    .line 166
    .line 167
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c0:I

    .line 168
    .line 169
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->N:I

    .line 170
    .line 171
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d0:I

    .line 172
    .line 173
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->O:I

    .line 174
    .line 175
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e0:F

    .line 176
    .line 177
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 178
    .line 179
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f0:F

    .line 180
    .line 181
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->S:F

    .line 182
    .line 183
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->F:I

    .line 184
    .line 185
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->V:I

    .line 186
    .line 187
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->g:F

    .line 188
    .line 189
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->c:F

    .line 190
    .line 191
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->e:I

    .line 192
    .line 193
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a:I

    .line 194
    .line 195
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->f:I

    .line 196
    .line 197
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b:I

    .line 198
    .line 199
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->c:I

    .line 200
    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 202
    .line 203
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->d:I

    .line 204
    .line 205
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 206
    .line 207
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$b;->l0:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iput-object v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Y:Ljava/lang/String;

    .line 212
    .line 213
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->p0:I

    .line 214
    .line 215
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->Z:I

    .line 216
    .line 217
    iget v1, v0, Landroidx/constraintlayout/widget/c$b;->L:I

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 220
    .line 221
    .line 222
    iget v0, v0, Landroidx/constraintlayout/widget/c$b;->K:I

    .line 223
    .line 224
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()V

    .line 228
    .line 229
    .line 230
    return-void
.end method

.method public final f()Landroidx/constraintlayout/widget/c$a;
    .locals 4

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$b;->a(Landroidx/constraintlayout/widget/c$b;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$c;->a(Landroidx/constraintlayout/widget/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 21
    .line 22
    iget-boolean v2, v1, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 23
    .line 24
    iget-object v3, v0, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    .line 25
    .line 26
    iput-boolean v2, v3, Landroidx/constraintlayout/widget/c$d;->a:Z

    .line 27
    .line 28
    iget v2, v1, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 29
    .line 30
    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->b:I

    .line 31
    .line 32
    iget v2, v1, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 33
    .line 34
    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->d:F

    .line 35
    .line 36
    iget v2, v1, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 37
    .line 38
    iput v2, v3, Landroidx/constraintlayout/widget/c$d;->e:F

    .line 39
    .line 40
    iget v1, v1, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 41
    .line 42
    iput v1, v3, Landroidx/constraintlayout/widget/c$d;->c:I

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 45
    .line 46
    iget-object v2, p0, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/c$e;->a(Landroidx/constraintlayout/widget/c$e;)V

    .line 49
    .line 50
    .line 51
    iget v1, p0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 52
    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/c$a;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 56
    .line 57
    iput-object v1, v0, Landroidx/constraintlayout/widget/c$a;->h:Landroidx/constraintlayout/widget/c$a$a;

    .line 58
    .line 59
    return-object v0
.end method
