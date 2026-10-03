.class public final Lu7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/CharSequence;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/text/Layout$Alignment;

.field private d:Landroid/text/Layout$Alignment;

.field private e:F

.field private f:I

.field private g:I

.field private h:F

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:I

.field private p:I

.field private q:F

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 79
    iput-object v0, p0, Lu7/a$a;->b:Landroid/graphics/Bitmap;

    .line 80
    iput-object v0, p0, Lu7/a$a;->c:Landroid/text/Layout$Alignment;

    .line 81
    iput-object v0, p0, Lu7/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 82
    iput v0, p0, Lu7/a$a;->e:F

    const/high16 v1, -0x80000000

    .line 83
    iput v1, p0, Lu7/a$a;->f:I

    .line 84
    iput v1, p0, Lu7/a$a;->g:I

    .line 85
    iput v0, p0, Lu7/a$a;->h:F

    .line 86
    iput v1, p0, Lu7/a$a;->i:I

    .line 87
    iput v1, p0, Lu7/a$a;->j:I

    .line 88
    iput v0, p0, Lu7/a$a;->k:F

    .line 89
    iput v0, p0, Lu7/a$a;->l:F

    .line 90
    iput v0, p0, Lu7/a$a;->m:F

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lu7/a$a;->n:Z

    const/high16 v0, -0x1000000

    .line 92
    iput v0, p0, Lu7/a$a;->o:I

    .line 93
    iput v1, p0, Lu7/a$a;->p:I

    return-void
.end method

.method constructor <init>(Lu7/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lu7/a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, p1, Lu7/a;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object v0, p0, Lu7/a$a;->b:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-object v0, p1, Lu7/a;->b:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    iput-object v0, p0, Lu7/a$a;->c:Landroid/text/Layout$Alignment;

    .line 15
    .line 16
    iget-object v0, p1, Lu7/a;->c:Landroid/text/Layout$Alignment;

    .line 17
    .line 18
    iput-object v0, p0, Lu7/a$a;->d:Landroid/text/Layout$Alignment;

    .line 19
    .line 20
    iget v0, p1, Lu7/a;->e:F

    .line 21
    .line 22
    iput v0, p0, Lu7/a$a;->e:F

    .line 23
    .line 24
    iget v0, p1, Lu7/a;->f:I

    .line 25
    .line 26
    iput v0, p0, Lu7/a$a;->f:I

    .line 27
    .line 28
    iget v0, p1, Lu7/a;->g:I

    .line 29
    .line 30
    iput v0, p0, Lu7/a$a;->g:I

    .line 31
    .line 32
    iget v0, p1, Lu7/a;->h:F

    .line 33
    .line 34
    iput v0, p0, Lu7/a$a;->h:F

    .line 35
    .line 36
    iget v0, p1, Lu7/a;->i:I

    .line 37
    .line 38
    iput v0, p0, Lu7/a$a;->i:I

    .line 39
    .line 40
    iget v0, p1, Lu7/a;->n:I

    .line 41
    .line 42
    iput v0, p0, Lu7/a$a;->j:I

    .line 43
    .line 44
    iget v0, p1, Lu7/a;->o:F

    .line 45
    .line 46
    iput v0, p0, Lu7/a$a;->k:F

    .line 47
    .line 48
    iget v0, p1, Lu7/a;->j:F

    .line 49
    .line 50
    iput v0, p0, Lu7/a$a;->l:F

    .line 51
    .line 52
    iget v0, p1, Lu7/a;->k:F

    .line 53
    .line 54
    iput v0, p0, Lu7/a$a;->m:F

    .line 55
    .line 56
    iget-boolean v0, p1, Lu7/a;->l:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lu7/a$a;->n:Z

    .line 59
    .line 60
    iget v0, p1, Lu7/a;->m:I

    .line 61
    .line 62
    iput v0, p0, Lu7/a$a;->o:I

    .line 63
    .line 64
    iget v0, p1, Lu7/a;->p:I

    .line 65
    .line 66
    iput v0, p0, Lu7/a$a;->p:I

    .line 67
    .line 68
    iget v0, p1, Lu7/a;->q:F

    .line 69
    .line 70
    iput v0, p0, Lu7/a$a;->q:F

    .line 71
    .line 72
    iget p1, p1, Lu7/a;->r:I

    .line 73
    .line 74
    iput p1, p0, Lu7/a$a;->r:I

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lu7/a;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lu7/a;

    .line 4
    .line 5
    iget-object v2, v0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Lu7/a$a;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Lu7/a$a;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Lu7/a$a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Lu7/a$a;->e:F

    .line 14
    .line 15
    iget v7, v0, Lu7/a$a;->f:I

    .line 16
    .line 17
    iget v8, v0, Lu7/a$a;->g:I

    .line 18
    .line 19
    iget v9, v0, Lu7/a$a;->h:F

    .line 20
    .line 21
    iget v10, v0, Lu7/a$a;->i:I

    .line 22
    .line 23
    iget v11, v0, Lu7/a$a;->j:I

    .line 24
    .line 25
    iget v12, v0, Lu7/a$a;->k:F

    .line 26
    .line 27
    iget v13, v0, Lu7/a$a;->l:F

    .line 28
    .line 29
    iget v14, v0, Lu7/a$a;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Lu7/a$a;->n:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Lu7/a$a;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Lu7/a$a;->p:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Lu7/a$a;->q:F

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Lu7/a$a;->r:I

    .line 48
    .line 49
    move/from16 v20, v19

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    move/from16 v17, v18

    .line 58
    .line 59
    move/from16 v18, v20

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Lu7/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    return-object v16
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lu7/a$a;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lu7/a$a;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/a$a;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lu7/a$a;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a$a;->b:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public final h(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->m:F

    .line 2
    .line 3
    return-void
.end method

.method public final i(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->e:F

    .line 2
    .line 3
    iput p2, p0, Lu7/a$a;->f:I

    .line 4
    .line 5
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a$a;->d:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->h:F

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->l:F

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a$a;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lu7/a$a;->b:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroid/text/Layout$Alignment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu7/a$a;->c:Landroid/text/Layout$Alignment;

    .line 2
    .line 3
    return-void
.end method

.method public final r(FI)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->k:F

    .line 2
    .line 3
    iput p2, p0, Lu7/a$a;->j:I

    .line 4
    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->o:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lu7/a$a;->n:Z

    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu7/a$a;->r:I

    .line 2
    .line 3
    return-void
.end method
