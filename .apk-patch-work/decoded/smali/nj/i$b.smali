.class public Lnj/i$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field a:Lnj/o;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Lfj/a;

.field c:Landroid/content/res/ColorStateList;

.field d:Landroid/content/res/ColorStateList;

.field e:Landroid/content/res/ColorStateList;

.field f:Landroid/graphics/PorterDuff$Mode;

.field g:Landroid/graphics/Rect;

.field h:F

.field i:F

.field j:F

.field k:I

.field l:F

.field m:F

.field n:I

.field o:I

.field p:I

.field q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lnj/i$b;)V
    .locals 2
    .param p1    # Lnj/i$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    iput-object v0, p0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iput-object v0, p0, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    iput-object v1, p0, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    iput-object v0, p0, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 18
    .line 19
    iput v0, p0, Lnj/i$b;->h:F

    .line 20
    .line 21
    iput v0, p0, Lnj/i$b;->i:F

    .line 22
    .line 23
    const/16 v0, 0xff

    .line 24
    .line 25
    iput v0, p0, Lnj/i$b;->k:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lnj/i$b;->l:F

    .line 29
    .line 30
    iput v0, p0, Lnj/i$b;->m:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lnj/i$b;->n:I

    .line 34
    .line 35
    iput v0, p0, Lnj/i$b;->o:I

    .line 36
    .line 37
    iput v0, p0, Lnj/i$b;->p:I

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    iput-object v0, p0, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 42
    .line 43
    iget-object v0, p1, Lnj/i$b;->a:Lnj/o;

    .line 44
    .line 45
    iput-object v0, p0, Lnj/i$b;->a:Lnj/o;

    .line 46
    .line 47
    iget-object v0, p1, Lnj/i$b;->b:Lfj/a;

    .line 48
    .line 49
    iput-object v0, p0, Lnj/i$b;->b:Lfj/a;

    .line 50
    .line 51
    iget v0, p1, Lnj/i$b;->j:F

    .line 52
    .line 53
    iput v0, p0, Lnj/i$b;->j:F

    .line 54
    .line 55
    iget-object v0, p1, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iput-object v0, p0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    iget-object v0, p1, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    iput-object v0, p0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    iget-object v0, p1, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    iput-object v0, p0, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 66
    .line 67
    iget-object v0, p1, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 68
    .line 69
    iput-object v0, p0, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    iget v0, p1, Lnj/i$b;->k:I

    .line 72
    .line 73
    iput v0, p0, Lnj/i$b;->k:I

    .line 74
    .line 75
    iget v0, p1, Lnj/i$b;->h:F

    .line 76
    .line 77
    iput v0, p0, Lnj/i$b;->h:F

    .line 78
    .line 79
    iget v0, p1, Lnj/i$b;->p:I

    .line 80
    .line 81
    iput v0, p0, Lnj/i$b;->p:I

    .line 82
    .line 83
    iget v0, p1, Lnj/i$b;->n:I

    .line 84
    .line 85
    iput v0, p0, Lnj/i$b;->n:I

    .line 86
    .line 87
    iget v0, p1, Lnj/i$b;->i:F

    .line 88
    .line 89
    iput v0, p0, Lnj/i$b;->i:F

    .line 90
    .line 91
    iget v0, p1, Lnj/i$b;->l:F

    .line 92
    .line 93
    iput v0, p0, Lnj/i$b;->l:F

    .line 94
    .line 95
    iget v0, p1, Lnj/i$b;->m:F

    .line 96
    .line 97
    iput v0, p0, Lnj/i$b;->m:F

    .line 98
    .line 99
    iget v0, p1, Lnj/i$b;->o:I

    .line 100
    .line 101
    iput v0, p0, Lnj/i$b;->o:I

    .line 102
    .line 103
    iget-object v0, p1, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 104
    .line 105
    iput-object v0, p0, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 106
    .line 107
    iget-object v0, p1, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 108
    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    new-instance v0, Landroid/graphics/Rect;

    .line 112
    .line 113
    iget-object p1, p1, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 114
    .line 115
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lnj/i$b;->g:Landroid/graphics/Rect;

    .line 119
    .line 120
    :cond_0
    return-void
.end method

.method public constructor <init>(Lnj/o;)V
    .locals 2
    .param p1    # Lnj/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 121
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lnj/i$b;->c:Landroid/content/res/ColorStateList;

    .line 123
    iput-object v0, p0, Lnj/i$b;->d:Landroid/content/res/ColorStateList;

    .line 124
    iput-object v0, p0, Lnj/i$b;->e:Landroid/content/res/ColorStateList;

    .line 125
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lnj/i$b;->f:Landroid/graphics/PorterDuff$Mode;

    .line 126
    iput-object v0, p0, Lnj/i$b;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    iput v1, p0, Lnj/i$b;->h:F

    .line 128
    iput v1, p0, Lnj/i$b;->i:F

    const/16 v1, 0xff

    .line 129
    iput v1, p0, Lnj/i$b;->k:I

    const/4 v1, 0x0

    .line 130
    iput v1, p0, Lnj/i$b;->l:F

    .line 131
    iput v1, p0, Lnj/i$b;->m:F

    const/4 v1, 0x0

    .line 132
    iput v1, p0, Lnj/i$b;->n:I

    .line 133
    iput v1, p0, Lnj/i$b;->o:I

    .line 134
    iput v1, p0, Lnj/i$b;->p:I

    .line 135
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lnj/i$b;->q:Landroid/graphics/Paint$Style;

    .line 136
    iput-object p1, p0, Lnj/i$b;->a:Lnj/o;

    .line 137
    iput-object v0, p0, Lnj/i$b;->b:Lfj/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lnj/i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnj/i;-><init>(Lnj/i$b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lnj/i;->e(Lnj/i;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
