.class public final Ll3/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3/o$a;
    }
.end annotation


# instance fields
.field private final a:Ll3/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:[I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:[Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ll3/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ll3/d;",
            "Ll3/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private f:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/collection/a0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final q:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final r:Landroidx/compose/runtime/l1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private s:Landroidx/collection/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/y<",
            "Landroidx/collection/f0<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private t:I

.field private u:I

.field private v:I

.field private w:Z

.field private x:Landroidx/collection/x;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ll3/l;)V
    .locals 2
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/o;->a:Ll3/l;

    .line 5
    .line 6
    invoke-virtual {p1}, Ll3/l;->x()[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll3/o;->b:[I

    .line 11
    .line 12
    invoke-virtual {p1}, Ll3/l;->z()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll3/l;->u()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ll3/l;->B()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1}, Ll3/l;->w()Landroidx/collection/y;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 35
    .line 36
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ll3/o;->g:I

    .line 41
    .line 42
    iget-object v0, p0, Ll3/o;->b:[I

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    div-int/lit8 v0, v0, 0x5

    .line 46
    .line 47
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    sub-int/2addr v0, v1

    .line 52
    iput v0, p0, Ll3/o;->h:I

    .line 53
    .line 54
    invoke-virtual {p1}, Ll3/l;->A()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Ll3/o;->k:I

    .line 59
    .line 60
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length v0, v0

    .line 63
    invoke-virtual {p1}, Ll3/l;->A()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    sub-int/2addr v0, v1

    .line 68
    iput v0, p0, Ll3/o;->l:I

    .line 69
    .line 70
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Ll3/o;->m:I

    .line 75
    .line 76
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 77
    .line 78
    invoke-direct {v0}, Landroidx/compose/runtime/l1;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 84
    .line 85
    invoke-direct {v0}, Landroidx/compose/runtime/l1;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 89
    .line 90
    new-instance v0, Landroidx/compose/runtime/l1;

    .line 91
    .line 92
    invoke-direct {v0}, Landroidx/compose/runtime/l1;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Ll3/o;->r:Landroidx/compose/runtime/l1;

    .line 96
    .line 97
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Ll3/o;->u:I

    .line 102
    .line 103
    const/4 p1, -0x1

    .line 104
    iput p1, p0, Ll3/o;->v:I

    .line 105
    .line 106
    return-void
.end method

.method private final A0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll3/o;->v:I

    .line 7
    .line 8
    invoke-direct {p0, v1, v0}, Ll3/o;->k0(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v2, p0, Ll3/o;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v2, 0x1

    .line 16
    .line 17
    iput v3, p0, Ll3/o;->i:I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ll3/o;->I(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Ll3/o;->i:I

    .line 26
    .line 27
    iget v3, p0, Ll3/o;->j:I

    .line 28
    .line 29
    if-gt v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v2, "Writing to an invalid slot"

    .line 33
    .line 34
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v2, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    iget v3, p0, Ll3/o;->i:I

    .line 40
    .line 41
    sub-int/2addr v3, v1

    .line 42
    invoke-direct {p0, v3}, Ll3/o;->I(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    aput-object p1, v2, v1

    .line 47
    .line 48
    return-object v0
.end method

.method private final B0()V
    .locals 9

    .line 1
    iget-object v0, p0, Ll3/o;->x:Landroidx/collection/x;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    :cond_0
    :goto_0
    iget v1, v0, Landroidx/collection/x;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Ll3/i;->b(Landroidx/collection/x;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Ll3/o;->Z(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Ll3/o;->c0(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v1

    .line 24
    :goto_1
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    if-ge v3, v4, :cond_2

    .line 27
    .line 28
    iget-object v7, p0, Ll3/o;->b:[I

    .line 29
    .line 30
    invoke-direct {p0, v3}, Ll3/o;->Z(I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    mul-int/lit8 v8, v8, 0x5

    .line 35
    .line 36
    add-int/2addr v8, v6

    .line 37
    aget v7, v7, v8

    .line 38
    .line 39
    const/high16 v8, 0xc000000

    .line 40
    .line 41
    and-int/2addr v7, v8

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    move v3, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {p0, v3}, Ll3/o;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v5

    .line 53
    :goto_2
    iget-object v4, p0, Ll3/o;->b:[I

    .line 54
    .line 55
    mul-int/lit8 v2, v2, 0x5

    .line 56
    .line 57
    add-int/2addr v2, v6

    .line 58
    aget v7, v4, v2

    .line 59
    .line 60
    const/high16 v8, 0x4000000

    .line 61
    .line 62
    and-int/2addr v8, v7

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v5, v6

    .line 66
    :cond_3
    if-eq v5, v3, :cond_0

    .line 67
    .line 68
    const v5, -0x4000001

    .line 69
    .line 70
    .line 71
    and-int/2addr v5, v7

    .line 72
    shl-int/lit8 v3, v3, 0x1a

    .line 73
    .line 74
    or-int/2addr v3, v5

    .line 75
    aput v3, v4, v2

    .line 76
    .line 77
    invoke-direct {p0, v1, v4}, Ll3/o;->z0(I[I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ltz v1, :cond_0

    .line 82
    .line 83
    invoke-static {v0, v1}, Ll3/i;->a(Landroidx/collection/x;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method private final D0(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p2, :cond_9

    .line 3
    .line 4
    iget-object v1, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll3/o;->s0(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez v1, :cond_6

    .line 15
    .line 16
    iget-object v1, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 17
    .line 18
    iget v3, p0, Ll3/o;->h:I

    .line 19
    .line 20
    add-int v4, p1, p2

    .line 21
    .line 22
    invoke-direct {p0}, Ll3/o;->P()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sub-int/2addr v5, v3

    .line 27
    iget-object v3, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v3, v4, v5}, Ll3/n;->d(Ljava/util/ArrayList;II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v5, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lt v3, v5, :cond_0

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 44
    .line 45
    move v6, v0

    .line 46
    :goto_0
    if-ltz v3, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ll3/d;

    .line 55
    .line 56
    invoke-virtual {p0, v7}, Ll3/o;->C(Ll3/d;)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lt v8, p1, :cond_4

    .line 61
    .line 62
    if-ge v8, v4, :cond_3

    .line 63
    .line 64
    const/high16 v5, -0x80000000

    .line 65
    .line 66
    invoke-virtual {v7, v5}, Ll3/d;->c(I)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ll3/f;

    .line 76
    .line 77
    :cond_1
    if-nez v6, :cond_2

    .line 78
    .line 79
    add-int/lit8 v6, v3, 0x1

    .line 80
    .line 81
    :cond_2
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    if-ge v5, v6, :cond_5

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_5
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iget-object v1, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_6
    iput p1, p0, Ll3/o;->g:I

    .line 100
    .line 101
    iget v1, p0, Ll3/o;->h:I

    .line 102
    .line 103
    add-int/2addr v1, p2

    .line 104
    iput v1, p0, Ll3/o;->h:I

    .line 105
    .line 106
    iget v1, p0, Ll3/o;->m:I

    .line 107
    .line 108
    if-le v1, p1, :cond_7

    .line 109
    .line 110
    sub-int/2addr v1, p2

    .line 111
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, p0, Ll3/o;->m:I

    .line 116
    .line 117
    :cond_7
    iget p1, p0, Ll3/o;->u:I

    .line 118
    .line 119
    iget v1, p0, Ll3/o;->g:I

    .line 120
    .line 121
    if-lt p1, v1, :cond_8

    .line 122
    .line 123
    sub-int/2addr p1, p2

    .line 124
    iput p1, p0, Ll3/o;->u:I

    .line 125
    .line 126
    :cond_8
    iget p1, p0, Ll3/o;->v:I

    .line 127
    .line 128
    if-ltz p1, :cond_9

    .line 129
    .line 130
    iget-object p2, p0, Ll3/o;->b:[I

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    mul-int/lit8 v1, v1, 0x5

    .line 137
    .line 138
    add-int/2addr v1, v2

    .line 139
    aget p2, p2, v1

    .line 140
    .line 141
    const/high16 v1, 0x4000000

    .line 142
    .line 143
    and-int/2addr p2, v1

    .line 144
    if-eqz p2, :cond_9

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ll3/o;->Y0(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    return v0
.end method

.method private final E0(III)V
    .locals 2

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ll3/o;->l:I

    .line 4
    .line 5
    add-int v1, p1, p2

    .line 6
    .line 7
    invoke-direct {p0, v1, p3}, Ll3/o;->u0(II)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Ll3/o;->k:I

    .line 11
    .line 12
    add-int/2addr v0, p2

    .line 13
    iput v0, p0, Ll3/o;->l:I

    .line 14
    .line 15
    iget-object p3, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v1, v0, p3}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget p3, p0, Ll3/o;->j:I

    .line 22
    .line 23
    if-lt p3, p1, :cond_0

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    iput p3, p0, Ll3/o;->j:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final H(I[I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3/o;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ll3/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    mul-int/lit8 p1, p1, 0x5

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x4

    .line 17
    .line 18
    aget p1, p2, p1

    .line 19
    .line 20
    iget p2, p0, Ll3/o;->l:I

    .line 21
    .line 22
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-gez p1, :cond_1

    .line 26
    .line 27
    sub-int/2addr v0, p2

    .line 28
    add-int/2addr v0, p1

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    return p1
.end method

.method private final I(I)I
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->k:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private static J(IIII)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    sub-int/2addr p3, p2

    .line 4
    sub-int/2addr p3, p0

    .line 5
    add-int/lit8 p3, p3, 0x1

    .line 6
    .line 7
    neg-int p0, p3

    .line 8
    :cond_0
    return p0
.end method

.method private final L0(I[I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Ll3/o;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length p1, p1

    .line 10
    iget p2, p0, Ll3/o;->l:I

    .line 11
    .line 12
    sub-int/2addr p1, p2

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-static {p1, p2}, Ll3/n;->g(I[I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p2, p0, Ll3/o;->l:I

    .line 19
    .line 20
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v0, v0

    .line 23
    if-gez p1, :cond_1

    .line 24
    .line 25
    sub-int/2addr v0, p2

    .line 26
    add-int/2addr v0, p1

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    return p1
.end method

.method private final N(III)V
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->g:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, p1

    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    neg-int p1, v0

    .line 14
    :goto_0
    if-ge p3, p2, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ll3/o;->b:[I

    .line 17
    .line 18
    invoke-direct {p0, p3}, Ll3/o;->Z(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    mul-int/lit8 v1, v1, 0x5

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    aput p1, v0, v1

    .line 27
    .line 28
    iget-object v0, p0, Ll3/o;->b:[I

    .line 29
    .line 30
    invoke-direct {p0, p3}, Ll3/o;->Z(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v1, v0}, Ll3/n;->c(I[I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p3

    .line 39
    add-int/lit8 v1, p3, 0x1

    .line 40
    .line 41
    invoke-direct {p0, p3, v0, v1}, Ll3/o;->N(III)V

    .line 42
    .line 43
    .line 44
    move p3, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method private final P()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    div-int/lit8 v0, v0, 0x5

    .line 5
    .line 6
    return v0
.end method

.method private final S0(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Ll3/o;->v:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->n:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v2

    .line 12
    :goto_0
    iget-object v4, p0, Ll3/o;->r:Landroidx/compose/runtime/l1;

    .line 13
    .line 14
    iget v5, p0, Ll3/o;->o:I

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/l1;->c(I)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    iget v1, p0, Ll3/o;->t:I

    .line 22
    .line 23
    iget-object v4, p0, Ll3/o;->b:[I

    .line 24
    .line 25
    invoke-direct {p0, v1}, Ll3/o;->Z(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {p0, v5, v4}, Ll3/o;->H(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {p0, v3}, Ll3/o;->j0(I)V

    .line 34
    .line 35
    .line 36
    iput v4, p0, Ll3/o;->i:I

    .line 37
    .line 38
    iput v4, p0, Ll3/o;->j:I

    .line 39
    .line 40
    invoke-direct {p0, v1}, Ll3/o;->Z(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-eq p2, v6, :cond_1

    .line 49
    .line 50
    move v6, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v6, v2

    .line 53
    :goto_1
    if-nez p3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eq p4, v7, :cond_2

    .line 60
    .line 61
    move v7, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v7, v2

    .line 64
    :goto_2
    iget v8, p0, Ll3/o;->l:I

    .line 65
    .line 66
    iget v9, p0, Ll3/o;->k:I

    .line 67
    .line 68
    iget-object v10, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    array-length v10, v10

    .line 71
    invoke-static {v4, v9, v8, v10}, Ll3/o;->J(IIII)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ltz v4, :cond_3

    .line 76
    .line 77
    iget v8, p0, Ll3/o;->m:I

    .line 78
    .line 79
    if-ge v8, v1, :cond_3

    .line 80
    .line 81
    iget-object v8, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 82
    .line 83
    array-length v8, v8

    .line 84
    iget v9, p0, Ll3/o;->l:I

    .line 85
    .line 86
    sub-int/2addr v8, v9

    .line 87
    sub-int/2addr v8, v4

    .line 88
    add-int/2addr v8, v3

    .line 89
    neg-int v4, v8

    .line 90
    :cond_3
    iget-object v3, p0, Ll3/o;->b:[I

    .line 91
    .line 92
    iget v8, p0, Ll3/o;->v:I

    .line 93
    .line 94
    mul-int/lit8 v5, v5, 0x5

    .line 95
    .line 96
    aput p1, v3, v5

    .line 97
    .line 98
    add-int/lit8 p1, v5, 0x1

    .line 99
    .line 100
    shl-int/lit8 v9, p3, 0x1e

    .line 101
    .line 102
    shl-int/lit8 v10, v6, 0x1d

    .line 103
    .line 104
    or-int/2addr v9, v10

    .line 105
    shl-int/lit8 v10, v7, 0x1c

    .line 106
    .line 107
    or-int/2addr v9, v10

    .line 108
    aput v9, v3, p1

    .line 109
    .line 110
    add-int/lit8 p1, v5, 0x2

    .line 111
    .line 112
    aput v8, v3, p1

    .line 113
    .line 114
    add-int/lit8 p1, v5, 0x3

    .line 115
    .line 116
    aput v2, v3, p1

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x4

    .line 119
    .line 120
    aput v4, v3, v5

    .line 121
    .line 122
    add-int p1, p3, v6

    .line 123
    .line 124
    add-int/2addr p1, v7

    .line 125
    if-lez p1, :cond_7

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Ll3/o;->k0(II)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 131
    .line 132
    iget v3, p0, Ll3/o;->i:I

    .line 133
    .line 134
    if-eqz p3, :cond_4

    .line 135
    .line 136
    add-int/lit8 p3, v3, 0x1

    .line 137
    .line 138
    aput-object p4, p1, v3

    .line 139
    .line 140
    move v3, p3

    .line 141
    :cond_4
    if-eqz v6, :cond_5

    .line 142
    .line 143
    add-int/lit8 p3, v3, 0x1

    .line 144
    .line 145
    aput-object p2, p1, v3

    .line 146
    .line 147
    move v3, p3

    .line 148
    :cond_5
    if-eqz v7, :cond_6

    .line 149
    .line 150
    add-int/lit8 p2, v3, 0x1

    .line 151
    .line 152
    aput-object p4, p1, v3

    .line 153
    .line 154
    move v3, p2

    .line 155
    :cond_6
    iput v3, p0, Ll3/o;->i:I

    .line 156
    .line 157
    :cond_7
    iput v2, p0, Ll3/o;->o:I

    .line 158
    .line 159
    add-int/lit8 p1, v1, 0x1

    .line 160
    .line 161
    iput v1, p0, Ll3/o;->v:I

    .line 162
    .line 163
    iput p1, p0, Ll3/o;->t:I

    .line 164
    .line 165
    if-ltz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v0}, Ll3/o;->O0(I)Ll3/f;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-eqz p2, :cond_b

    .line 172
    .line 173
    invoke-virtual {p2, p0, v1}, Ll3/f;->k(Ll3/o;I)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget-object p1, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/l1;->c(I)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0}, Ll3/o;->P()I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iget p2, p0, Ll3/o;->h:I

    .line 187
    .line 188
    sub-int/2addr p1, p2

    .line 189
    iget p2, p0, Ll3/o;->u:I

    .line 190
    .line 191
    sub-int/2addr p1, p2

    .line 192
    iget-object p2, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 193
    .line 194
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/l1;->c(I)V

    .line 195
    .line 196
    .line 197
    iget p1, p0, Ll3/o;->t:I

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_a

    .line 212
    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    iget p3, p0, Ll3/o;->t:I

    .line 216
    .line 217
    invoke-direct {p0, p3, p4}, Ll3/o;->a1(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_9
    invoke-virtual {p0, p4}, Ll3/o;->X0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_3
    iget-object p3, p0, Ll3/o;->b:[I

    .line 225
    .line 226
    invoke-direct {p0, p2, p3}, Ll3/o;->L0(I[I)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    iput p3, p0, Ll3/o;->i:I

    .line 231
    .line 232
    iget-object p3, p0, Ll3/o;->b:[I

    .line 233
    .line 234
    iget p4, p0, Ll3/o;->t:I

    .line 235
    .line 236
    add-int/2addr p4, v3

    .line 237
    invoke-direct {p0, p4}, Ll3/o;->Z(I)I

    .line 238
    .line 239
    .line 240
    move-result p4

    .line 241
    invoke-direct {p0, p4, p3}, Ll3/o;->H(I[I)I

    .line 242
    .line 243
    .line 244
    move-result p3

    .line 245
    iput p3, p0, Ll3/o;->j:I

    .line 246
    .line 247
    iget-object p3, p0, Ll3/o;->b:[I

    .line 248
    .line 249
    mul-int/lit8 p2, p2, 0x5

    .line 250
    .line 251
    add-int/lit8 p4, p2, 0x1

    .line 252
    .line 253
    aget p4, p3, p4

    .line 254
    .line 255
    const v0, 0x3ffffff

    .line 256
    .line 257
    .line 258
    and-int/2addr p4, v0

    .line 259
    iput p4, p0, Ll3/o;->o:I

    .line 260
    .line 261
    iput p1, p0, Ll3/o;->v:I

    .line 262
    .line 263
    add-int/lit8 p4, p1, 0x1

    .line 264
    .line 265
    iput p4, p0, Ll3/o;->t:I

    .line 266
    .line 267
    add-int/lit8 p2, p2, 0x3

    .line 268
    .line 269
    aget p2, p3, p2

    .line 270
    .line 271
    add-int/2addr p1, p2

    .line 272
    :cond_b
    :goto_4
    iput p1, p0, Ll3/o;->u:I

    .line 273
    .line 274
    return-void
.end method

.method private final Y0(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ll3/o;->x:Landroidx/collection/x;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/collection/x;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/collection/x;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ll3/o;->x:Landroidx/collection/x;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0, p1}, Ll3/i;->a(Landroidx/collection/x;I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private final Z(I)I
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->g:I

    .line 4
    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x1

    .line 10
    :goto_0
    mul-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method public static final a(Ll3/o;I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ll3/o;->b:[I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x5

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    add-int/2addr p0, p1

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/high16 v0, 0xc000000

    .line 16
    .line 17
    and-int/2addr p0, v0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private final a1(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v0, 0x5

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    add-int/2addr v2, v3

    .line 14
    aget v1, v1, v2

    .line 15
    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Updating the node of a group at "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " that was not created with as a node group"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Ll3/o;->b:[I

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Ll3/o;->H(I[I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Ll3/o;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput-object p2, p1, v0

    .line 60
    .line 61
    return-void
.end method

.method public static final b(Ll3/o;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, v0}, Ll3/o;->H(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Ll3/o;[II)I
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ll3/o;->H(I[I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Ll3/o;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll3/o;IIII)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3, p4}, Ll3/o;->J(IIII)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final synthetic f(Ll3/o;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic h(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic i(Ll3/o;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->o:I

    .line 2
    .line 3
    return p0
.end method

.method private final j0(I)V
    .locals 11

    .line 1
    if-lez p1, :cond_5

    .line 2
    .line 3
    iget v0, p0, Ll3/o;->t:I

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ll3/o;->s0(I)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll3/o;->g:I

    .line 9
    .line 10
    iget v2, p0, Ll3/o;->h:I

    .line 11
    .line 12
    iget-object v3, p0, Ll3/o;->b:[I

    .line 13
    .line 14
    array-length v4, v3

    .line 15
    div-int/lit8 v4, v4, 0x5

    .line 16
    .line 17
    sub-int v5, v4, v2

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    mul-int/lit8 v7, v4, 0x2

    .line 23
    .line 24
    add-int v8, v5, p1

    .line 25
    .line 26
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    mul-int/lit8 v8, v7, 0x5

    .line 37
    .line 38
    new-array v8, v8, [I

    .line 39
    .line 40
    sub-int/2addr v7, v5

    .line 41
    add-int/2addr v2, v1

    .line 42
    add-int v9, v1, v7

    .line 43
    .line 44
    mul-int/lit8 v10, v1, 0x5

    .line 45
    .line 46
    invoke-static {v6, v6, v10, v3, v8}, Lkotlin/collections/m;->j(III[I[I)V

    .line 47
    .line 48
    .line 49
    mul-int/lit8 v9, v9, 0x5

    .line 50
    .line 51
    mul-int/lit8 v2, v2, 0x5

    .line 52
    .line 53
    mul-int/lit8 v4, v4, 0x5

    .line 54
    .line 55
    invoke-static {v9, v2, v4, v3, v8}, Lkotlin/collections/m;->j(III[I[I)V

    .line 56
    .line 57
    .line 58
    iput-object v8, p0, Ll3/o;->b:[I

    .line 59
    .line 60
    move v2, v7

    .line 61
    :cond_0
    iget v3, p0, Ll3/o;->u:I

    .line 62
    .line 63
    if-lt v3, v1, :cond_1

    .line 64
    .line 65
    add-int/2addr v3, p1

    .line 66
    iput v3, p0, Ll3/o;->u:I

    .line 67
    .line 68
    :cond_1
    add-int v3, v1, p1

    .line 69
    .line 70
    iput v3, p0, Ll3/o;->g:I

    .line 71
    .line 72
    sub-int/2addr v2, p1

    .line 73
    iput v2, p0, Ll3/o;->h:I

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    add-int/2addr v0, p1

    .line 78
    iget-object v2, p0, Ll3/o;->b:[I

    .line 79
    .line 80
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-direct {p0, v0, v2}, Ll3/o;->H(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move v0, v6

    .line 90
    :goto_0
    iget v2, p0, Ll3/o;->m:I

    .line 91
    .line 92
    if-ge v2, v1, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget v6, p0, Ll3/o;->k:I

    .line 96
    .line 97
    :goto_1
    iget v2, p0, Ll3/o;->l:I

    .line 98
    .line 99
    iget-object v4, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 100
    .line 101
    array-length v4, v4

    .line 102
    invoke-static {v0, v6, v2, v4}, Ll3/o;->J(IIII)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    move v2, v1

    .line 107
    :goto_2
    if-ge v2, v3, :cond_4

    .line 108
    .line 109
    iget-object v4, p0, Ll3/o;->b:[I

    .line 110
    .line 111
    mul-int/lit8 v5, v2, 0x5

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x4

    .line 114
    .line 115
    aput v0, v4, v5

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget v0, p0, Ll3/o;->m:I

    .line 121
    .line 122
    if-lt v0, v1, :cond_5

    .line 123
    .line 124
    add-int/2addr v0, p1

    .line 125
    iput v0, p0, Ll3/o;->m:I

    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method public static final synthetic k(Ll3/o;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final k0(II)V
    .locals 9

    .line 1
    if-lez p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Ll3/o;->i:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p2}, Ll3/o;->u0(II)V

    .line 6
    .line 7
    .line 8
    iget p2, p0, Ll3/o;->k:I

    .line 9
    .line 10
    iget v0, p0, Ll3/o;->l:I

    .line 11
    .line 12
    if-ge v0, p1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int v3, v2, v0

    .line 18
    .line 19
    mul-int/lit8 v4, v2, 0x2

    .line 20
    .line 21
    add-int v5, v3, p1

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    new-array v5, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    move v7, v6

    .line 37
    :goto_0
    if-ge v7, v4, :cond_0

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v8, v5, v7

    .line 41
    .line 42
    add-int/lit8 v7, v7, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sub-int/2addr v4, v3

    .line 46
    add-int/2addr v0, p2

    .line 47
    add-int v3, p2, v4

    .line 48
    .line 49
    invoke-static {v1, v6, v5, v6, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    sub-int/2addr v2, v0

    .line 53
    invoke-static {v1, v0, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_1
    iget v1, p0, Ll3/o;->j:I

    .line 60
    .line 61
    if-lt v1, p2, :cond_2

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Ll3/o;->j:I

    .line 65
    .line 66
    :cond_2
    add-int/2addr p2, p1

    .line 67
    iput p2, p0, Ll3/o;->k:I

    .line 68
    .line 69
    sub-int/2addr v0, p1

    .line 70
    iput v0, p0, Ll3/o;->l:I

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static final synthetic l(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->m:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n(Ll3/o;)I
    .locals 0

    .line 1
    iget p0, p0, Ll3/o;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Ll3/o;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Ll3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->j0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static p0(Ll3/o;)V
    .locals 6

    .line 1
    iget v0, p0, Ll3/o;->v:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Ll3/o;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x5

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    aget v3, v2, v1

    .line 14
    .line 15
    const/high16 v4, 0x8000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v5, -0x8000001

    .line 23
    .line 24
    .line 25
    and-int/2addr v3, v5

    .line 26
    or-int/2addr v3, v4

    .line 27
    aput v3, v2, v1

    .line 28
    .line 29
    const/high16 v1, 0x4000000

    .line 30
    .line 31
    and-int/2addr v1, v3

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    invoke-direct {p0, v0, v2}, Ll3/o;->z0(I[I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v0}, Ll3/o;->Y0(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic q(Ll3/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/o;->k0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Ll3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->s0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Ll3/o;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/o;->u0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final s0(I)V
    .locals 8

    .line 1
    iget v0, p0, Ll3/o;->h:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->g:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_a

    .line 6
    .line 7
    iget-object v2, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Ll3/o;->h:I

    .line 16
    .line 17
    invoke-direct {p0}, Ll3/o;->P()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sub-int/2addr v3, v2

    .line 22
    iget-object v2, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-ge v1, p1, :cond_0

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Ll3/n;->d(Ljava/util/ArrayList;II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    :goto_0
    iget-object v4, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v2, v4, :cond_1

    .line 37
    .line 38
    iget-object v4, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ll3/d;

    .line 45
    .line 46
    invoke-virtual {v4}, Ll3/d;->b()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-gez v5, :cond_1

    .line 51
    .line 52
    add-int/2addr v5, v3

    .line 53
    if-ge v5, p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ll3/d;->c(I)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, p1, v3}, Ll3/n;->d(Ljava/util/ArrayList;II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    iget-object v4, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v2, v4, :cond_1

    .line 72
    .line 73
    iget-object v4, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ll3/d;

    .line 80
    .line 81
    invoke-virtual {v4}, Ll3/d;->b()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ltz v5, :cond_1

    .line 86
    .line 87
    sub-int v5, v3, v5

    .line 88
    .line 89
    neg-int v5, v5

    .line 90
    invoke-virtual {v4, v5}, Ll3/d;->c(I)V

    .line 91
    .line 92
    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lez v0, :cond_3

    .line 97
    .line 98
    iget-object v2, p0, Ll3/o;->b:[I

    .line 99
    .line 100
    mul-int/lit8 v3, p1, 0x5

    .line 101
    .line 102
    mul-int/lit8 v4, v0, 0x5

    .line 103
    .line 104
    mul-int/lit8 v5, v1, 0x5

    .line 105
    .line 106
    if-ge p1, v1, :cond_2

    .line 107
    .line 108
    add-int/2addr v4, v3

    .line 109
    invoke-static {v4, v3, v5, v2, v2}, Lkotlin/collections/m;->j(III[I[I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int v6, v5, v4

    .line 114
    .line 115
    add-int/2addr v3, v4

    .line 116
    invoke-static {v5, v6, v3, v2, v2}, Lkotlin/collections/m;->j(III[I[I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_2
    if-ge p1, v1, :cond_4

    .line 120
    .line 121
    add-int v1, p1, v0

    .line 122
    .line 123
    :cond_4
    invoke-direct {p0}, Ll3/o;->P()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v1, v2, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    const-string v3, "Check failed"

    .line 131
    .line 132
    invoke-static {v3}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_3
    if-ge v1, v2, :cond_a

    .line 136
    .line 137
    iget-object v3, p0, Ll3/o;->b:[I

    .line 138
    .line 139
    mul-int/lit8 v4, v1, 0x5

    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x2

    .line 142
    .line 143
    aget v3, v3, v4

    .line 144
    .line 145
    const/4 v5, -0x2

    .line 146
    if-le v3, v5, :cond_7

    .line 147
    .line 148
    move v6, v3

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    add-int/2addr v6, v3

    .line 155
    sub-int/2addr v6, v5

    .line 156
    :goto_4
    if-ge v6, p1, :cond_8

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_8
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    sub-int/2addr v7, v6

    .line 164
    sub-int/2addr v7, v5

    .line 165
    neg-int v6, v7

    .line 166
    :goto_5
    if-eq v6, v3, :cond_9

    .line 167
    .line 168
    iget-object v3, p0, Ll3/o;->b:[I

    .line 169
    .line 170
    aput v6, v3, v4

    .line 171
    .line 172
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    if-ne v1, p1, :cond_6

    .line 175
    .line 176
    add-int/2addr v1, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_a
    iput p1, p0, Ll3/o;->g:I

    .line 179
    .line 180
    return-void
.end method

.method public static final synthetic t(Ll3/o;II)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll3/o;->D0(II)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic u(Ll3/o;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll3/o;->E0(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0(II)V
    .locals 9

    .line 1
    iget v0, p0, Ll3/o;->l:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->k:I

    .line 4
    .line 5
    iget v2, p0, Ll3/o;->m:I

    .line 6
    .line 7
    if-eq v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    if-ge p1, v1, :cond_0

    .line 12
    .line 13
    add-int v4, p1, v0

    .line 14
    .line 15
    sub-int/2addr v1, p1

    .line 16
    invoke-static {v3, p1, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int v4, v1, v0

    .line 21
    .line 22
    add-int v5, p1, v0

    .line 23
    .line 24
    sub-int/2addr v5, v4

    .line 25
    invoke-static {v3, v4, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 29
    add-int/2addr p2, v1

    .line 30
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq v2, p2, :cond_a

    .line 39
    .line 40
    iget-object v3, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v3, v3

    .line 43
    sub-int/2addr v3, v0

    .line 44
    const/4 v0, 0x0

    .line 45
    if-ge p2, v2, :cond_5

    .line 46
    .line 47
    invoke-direct {p0, p2}, Ll3/o;->Z(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v5, p0, Ll3/o;->g:I

    .line 56
    .line 57
    :cond_2
    :goto_1
    if-ge v4, v2, :cond_9

    .line 58
    .line 59
    iget-object v6, p0, Ll3/o;->b:[I

    .line 60
    .line 61
    mul-int/lit8 v7, v4, 0x5

    .line 62
    .line 63
    add-int/lit8 v7, v7, 0x4

    .line 64
    .line 65
    aget v6, v6, v7

    .line 66
    .line 67
    if-ltz v6, :cond_3

    .line 68
    .line 69
    move v8, v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v8, v0

    .line 72
    :goto_2
    if-nez v8, :cond_4

    .line 73
    .line 74
    const-string v8, "Unexpected anchor value, expected a positive anchor"

    .line 75
    .line 76
    invoke-static {v8}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v8, p0, Ll3/o;->b:[I

    .line 80
    .line 81
    sub-int v6, v3, v6

    .line 82
    .line 83
    add-int/2addr v6, v1

    .line 84
    neg-int v6, v6

    .line 85
    aput v6, v8, v7

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v6, p0, Ll3/o;->h:I

    .line 92
    .line 93
    add-int/2addr v4, v6

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {p0, p2}, Ll3/o;->Z(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_9

    .line 104
    .line 105
    iget-object v5, p0, Ll3/o;->b:[I

    .line 106
    .line 107
    mul-int/lit8 v6, v2, 0x5

    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x4

    .line 110
    .line 111
    aget v5, v5, v6

    .line 112
    .line 113
    if-gez v5, :cond_7

    .line 114
    .line 115
    move v7, v1

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v7, v0

    .line 118
    :goto_4
    if-nez v7, :cond_8

    .line 119
    .line 120
    const-string v7, "Unexpected anchor value, expected a negative anchor"

    .line 121
    .line 122
    invoke-static {v7}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-object v7, p0, Ll3/o;->b:[I

    .line 126
    .line 127
    add-int/2addr v5, v3

    .line 128
    add-int/2addr v5, v1

    .line 129
    aput v5, v7, v6

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    iget v5, p0, Ll3/o;->g:I

    .line 134
    .line 135
    if-ne v2, v5, :cond_6

    .line 136
    .line 137
    iget v5, p0, Ll3/o;->h:I

    .line 138
    .line 139
    add-int/2addr v2, v5

    .line 140
    goto :goto_3

    .line 141
    :cond_9
    iput p2, p0, Ll3/o;->m:I

    .line 142
    .line 143
    :cond_a
    iput p1, p0, Ll3/o;->k:I

    .line 144
    .line 145
    return-void
.end method

.method public static final synthetic v(Ll3/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/o;->t:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Ll3/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/o;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x(Ll3/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/o;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic y(Ll3/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Ll3/o;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic z(Ll3/o;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Y0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final z0(I[I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    aget p1, p2, p1

    .line 10
    .line 11
    const/4 p2, -0x2

    .line 12
    if-le p1, p2, :cond_0

    .line 13
    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v0, p1

    .line 20
    sub-int/2addr v0, p2

    .line 21
    return v0
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-nez v2, :cond_1

    .line 9
    .line 10
    const-string v2, "Cannot seek backwards"

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Ll3/o;->n:I

    .line 16
    .line 17
    if-gtz v2, :cond_2

    .line 18
    .line 19
    move v2, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_3

    .line 23
    .line 24
    const-string v2, "Cannot call seek() while inserting"

    .line 25
    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    if-nez p1, :cond_4

    .line 30
    .line 31
    return-void

    .line 32
    :cond_4
    iget v2, p0, Ll3/o;->t:I

    .line 33
    .line 34
    add-int/2addr v2, p1

    .line 35
    iget p1, p0, Ll3/o;->v:I

    .line 36
    .line 37
    if-lt v2, p1, :cond_5

    .line 38
    .line 39
    iget p1, p0, Ll3/o;->u:I

    .line 40
    .line 41
    if-gt v2, p1, :cond_5

    .line 42
    .line 43
    move v0, v1

    .line 44
    :cond_5
    if-nez v0, :cond_6

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v0, "Cannot seek outside the current group ("

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget v0, p0, Ll3/o;->v:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v0, p0, Ll3/o;->u:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x29

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iput v2, p0, Ll3/o;->t:I

    .line 81
    .line 82
    iget-object p1, p0, Ll3/o;->b:[I

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0, p1}, Ll3/o;->H(I[I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Ll3/o;->i:I

    .line 93
    .line 94
    iput p1, p0, Ll3/o;->j:I

    .line 95
    .line 96
    return-void
.end method

.method public final B(I)Ll3/d;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, p1, v1}, Ll3/n;->f(Ljava/util/ArrayList;II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-gez v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Ll3/d;

    .line 14
    .line 15
    iget v3, p0, Ll3/o;->g:I

    .line 16
    .line 17
    if-gt p1, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v3, p1

    .line 25
    neg-int p1, v3

    .line 26
    :goto_0
    invoke-direct {v2, p1}, Ll3/d;-><init>(I)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ll3/d;

    .line 41
    .line 42
    return-object p1
.end method

.method public final C(Ll3/d;)I
    .locals 1
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ll3/d;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0

    .line 13
    :cond_0
    return p1
.end method

.method public final C0()Z
    .locals 7

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Cannot remove group while inserting"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ll3/o;->t:I

    .line 12
    .line 13
    iget v1, p0, Ll3/o;->i:I

    .line 14
    .line 15
    iget-object v2, p0, Ll3/o;->b:[I

    .line 16
    .line 17
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-direct {p0, v3, v2}, Ll3/o;->H(I[I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Ll3/o;->I0()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v4, p0, Ll3/o;->v:I

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ll3/o;->O0(I)Ll3/f;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ll3/o;->V0(I)Ll3/d;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ll3/f;->j(Ll3/d;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v4, p0, Ll3/o;->x:Landroidx/collection/x;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    :goto_1
    iget v5, v4, Landroidx/collection/x;->b:I

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    iget-object v5, v4, Landroidx/collection/x;->a:[I

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    aget v5, v5, v6

    .line 60
    .line 61
    if-lt v5, v0, :cond_3

    .line 62
    .line 63
    invoke-static {v4}, Ll3/i;->b(Landroidx/collection/x;)I

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const-string v0, "IntList is empty."

    .line 68
    .line 69
    invoke-static {v0}, Ln1/d;->d(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0

    .line 74
    :cond_3
    iget v4, p0, Ll3/o;->t:I

    .line 75
    .line 76
    sub-int/2addr v4, v0

    .line 77
    invoke-direct {p0, v0, v4}, Ll3/o;->D0(II)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v5, p0, Ll3/o;->i:I

    .line 82
    .line 83
    sub-int/2addr v5, v2

    .line 84
    add-int/lit8 v6, v0, -0x1

    .line 85
    .line 86
    invoke-direct {p0, v2, v5, v6}, Ll3/o;->E0(III)V

    .line 87
    .line 88
    .line 89
    iput v0, p0, Ll3/o;->t:I

    .line 90
    .line 91
    iput v1, p0, Ll3/o;->i:I

    .line 92
    .line 93
    iget v0, p0, Ll3/o;->o:I

    .line 94
    .line 95
    sub-int/2addr v0, v3

    .line 96
    iput v0, p0, Ll3/o;->o:I

    .line 97
    .line 98
    return v4
.end method

.method public final D(Ll3/d;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Can only append a slot if not current inserting"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ll3/o;->i:I

    .line 12
    .line 13
    iget v1, p0, Ll3/o;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, p0, Ll3/o;->b:[I

    .line 20
    .line 21
    add-int/lit8 v3, p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, v3}, Ll3/o;->Z(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {p0, v3, v2}, Ll3/o;->H(I[I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, p0, Ll3/o;->i:I

    .line 32
    .line 33
    iput v2, p0, Ll3/o;->j:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {p0, v3, p1}, Ll3/o;->k0(II)V

    .line 37
    .line 38
    .line 39
    if-lt v0, v2, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p2, p1, v2

    .line 48
    .line 49
    iput v0, p0, Ll3/o;->i:I

    .line 50
    .line 51
    iput v1, p0, Ll3/o;->j:I

    .line 52
    .line 53
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Ll3/o;->n:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ll3/o;->P()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ll3/o;->h:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget v1, p0, Ll3/o;->u:I

    .line 17
    .line 18
    sub-int/2addr v0, v1

    .line 19
    iget-object v1, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/l1;->c(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->I(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, p1

    .line 14
    .line 15
    return-object v1
.end method

.method public final F0()V
    .locals 3

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Cannot reset when inserting"

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Ll3/o;->B0()V

    .line 17
    .line 18
    .line 19
    iput v1, p0, Ll3/o;->t:I

    .line 20
    .line 21
    invoke-direct {p0}, Ll3/o;->P()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Ll3/o;->h:I

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    iput v0, p0, Ll3/o;->u:I

    .line 29
    .line 30
    iput v1, p0, Ll3/o;->i:I

    .line 31
    .line 32
    iput v1, p0, Ll3/o;->j:I

    .line 33
    .line 34
    iput v1, p0, Ll3/o;->o:I

    .line 35
    .line 36
    return-void
.end method

.method public final G(Z)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll3/o;->w:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 7
    .line 8
    iget p1, p1, Landroidx/compose/runtime/l1;->b:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1}, Ll3/o;->s0(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length p1, p1

    .line 22
    iget v0, p0, Ll3/o;->l:I

    .line 23
    .line 24
    sub-int/2addr p1, v0

    .line 25
    iget v0, p0, Ll3/o;->g:I

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll3/o;->u0(II)V

    .line 28
    .line 29
    .line 30
    iget p1, p0, Ll3/o;->k:I

    .line 31
    .line 32
    iget v0, p0, Ll3/o;->l:I

    .line 33
    .line 34
    add-int/2addr v0, p1

    .line 35
    iget-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v0, v2, v1}, Lkotlin/collections/m;->s(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ll3/o;->B0()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Ll3/o;->b:[I

    .line 45
    .line 46
    iget v6, p0, Ll3/o;->g:I

    .line 47
    .line 48
    iget-object v7, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v8, p0, Ll3/o;->k:I

    .line 51
    .line 52
    iget-object v9, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v10, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v11, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 57
    .line 58
    iget-object v3, p0, Ll3/o;->a:Ll3/l;

    .line 59
    .line 60
    move-object v4, p0

    .line 61
    invoke-virtual/range {v3 .. v11}, Ll3/l;->p(Ll3/o;[II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/y;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final G0(Ll3/d;)V
    .locals 1
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Ll3/o;->t:I

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Ll3/o;->A(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final H0(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Ll3/o;->L0(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ll3/o;->b:[I

    .line 12
    .line 13
    add-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {p0, v2, v1}, Ll3/o;->H(I[I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int v2, v0, p2

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    if-ge v2, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "Write to an invalid slot index "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, " for group "

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-direct {p0, v2}, Ll3/o;->I(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object p2, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v0, p2, p1

    .line 62
    .line 63
    aput-object p3, p2, p1

    .line 64
    .line 65
    return-object v0
.end method

.method public final I0()I
    .locals 3

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ll3/o;->t:I

    .line 8
    .line 9
    iget-object v2, p0, Ll3/o;->b:[I

    .line 10
    .line 11
    invoke-static {v0, v2}, Ll3/n;->c(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iput v2, p0, Ll3/o;->t:I

    .line 17
    .line 18
    iget-object v1, p0, Ll3/o;->b:[I

    .line 19
    .line 20
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, v2, v1}, Ll3/o;->H(I[I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, p0, Ll3/o;->i:I

    .line 29
    .line 30
    iget-object v1, p0, Ll3/o;->b:[I

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x5

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    add-int/2addr v0, v2

    .line 36
    aget v0, v1, v0

    .line 37
    .line 38
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    .line 40
    and-int/2addr v1, v0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const v1, 0x3ffffff

    .line 45
    .line 46
    .line 47
    and-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->u:I

    .line 2
    .line 3
    iput v0, p0, Ll3/o;->t:I

    .line 4
    .line 5
    iget-object v1, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, v0, v1}, Ll3/o;->H(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Ll3/o;->i:I

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 14

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget v3, p0, Ll3/o;->t:I

    .line 11
    .line 12
    iget v4, p0, Ll3/o;->u:I

    .line 13
    .line 14
    iget v5, p0, Ll3/o;->v:I

    .line 15
    .line 16
    invoke-direct {p0, v5}, Ll3/o;->Z(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v7, p0, Ll3/o;->o:I

    .line 21
    .line 22
    sub-int v8, v3, v5

    .line 23
    .line 24
    iget-object v9, p0, Ll3/o;->b:[I

    .line 25
    .line 26
    mul-int/lit8 v10, v6, 0x5

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    aget v9, v9, v11

    .line 31
    .line 32
    const/high16 v12, 0x40000000    # 2.0f

    .line 33
    .line 34
    and-int/2addr v9, v12

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    move v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    iget-object v13, p0, Ll3/o;->r:Landroidx/compose/runtime/l1;

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Ll3/o;->s:Landroidx/collection/y;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v5}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/collection/f0;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, v3, Landroidx/collection/m0;->a:[Ljava/lang/Object;

    .line 57
    .line 58
    iget v3, v3, Landroidx/collection/m0;->b:I

    .line 59
    .line 60
    move v11, v1

    .line 61
    :goto_2
    if-ge v11, v3, :cond_2

    .line 62
    .line 63
    aget-object v12, v4, v11

    .line 64
    .line 65
    invoke-direct {p0, v12}, Ll3/o;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v11, v11, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0, v5}, Landroidx/collection/y;->h(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroidx/collection/f0;

    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Ll3/o;->b:[I

    .line 78
    .line 79
    add-int/lit8 v10, v10, 0x3

    .line 80
    .line 81
    aput v8, v0, v10

    .line 82
    .line 83
    invoke-static {v0, v6, v7}, Ll3/n;->h([III)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v13}, Landroidx/compose/runtime/l1;->b()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    move v7, v2

    .line 93
    :cond_4
    add-int/2addr v0, v7

    .line 94
    iput v0, p0, Ll3/o;->o:I

    .line 95
    .line 96
    iget-object v0, p0, Ll3/o;->b:[I

    .line 97
    .line 98
    invoke-direct {p0, v5, v0}, Ll3/o;->z0(I[I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Ll3/o;->v:I

    .line 103
    .line 104
    if-gez v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    add-int/2addr v0, v2

    .line 112
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    :goto_3
    if-gez v0, :cond_6

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_6
    iget-object v1, p0, Ll3/o;->b:[I

    .line 120
    .line 121
    invoke-direct {p0, v0, v1}, Ll3/o;->H(I[I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    :goto_4
    iput v1, p0, Ll3/o;->i:I

    .line 126
    .line 127
    iput v1, p0, Ll3/o;->j:I

    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    if-ne v3, v4, :cond_8

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_8
    const-string v0, "Expected to be at the end of a group"

    .line 134
    .line 135
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :goto_5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 139
    .line 140
    invoke-static {v6, v0}, Ll3/n;->c(I[I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    iget-object v3, p0, Ll3/o;->b:[I

    .line 145
    .line 146
    aget v4, v3, v11

    .line 147
    .line 148
    const v11, 0x3ffffff

    .line 149
    .line 150
    .line 151
    and-int/2addr v4, v11

    .line 152
    add-int/lit8 v10, v10, 0x3

    .line 153
    .line 154
    aput v8, v3, v10

    .line 155
    .line 156
    invoke-static {v3, v6, v7}, Ll3/n;->h([III)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->b()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-direct {p0}, Ll3/o;->P()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    iget v10, p0, Ll3/o;->h:I

    .line 170
    .line 171
    sub-int/2addr v6, v10

    .line 172
    iget-object v10, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 173
    .line 174
    invoke-virtual {v10}, Landroidx/compose/runtime/l1;->b()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    sub-int/2addr v6, v10

    .line 179
    iput v6, p0, Ll3/o;->u:I

    .line 180
    .line 181
    iput v3, p0, Ll3/o;->v:I

    .line 182
    .line 183
    iget-object v6, p0, Ll3/o;->b:[I

    .line 184
    .line 185
    invoke-direct {p0, v5, v6}, Ll3/o;->z0(I[I)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-virtual {v13}, Landroidx/compose/runtime/l1;->b()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    iput v6, p0, Ll3/o;->o:I

    .line 194
    .line 195
    if-ne v5, v3, :cond_a

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    sub-int v1, v7, v4

    .line 201
    .line 202
    :goto_6
    add-int/2addr v6, v1

    .line 203
    iput v6, p0, Ll3/o;->o:I

    .line 204
    .line 205
    return-void

    .line 206
    :cond_a
    sub-int/2addr v8, v0

    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move v7, v1

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    sub-int/2addr v7, v4

    .line 212
    :goto_7
    if-nez v8, :cond_c

    .line 213
    .line 214
    if-eqz v7, :cond_11

    .line 215
    .line 216
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 217
    .line 218
    if-eq v5, v3, :cond_11

    .line 219
    .line 220
    if-nez v7, :cond_d

    .line 221
    .line 222
    if-eqz v8, :cond_11

    .line 223
    .line 224
    :cond_d
    invoke-direct {p0, v5}, Ll3/o;->Z(I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v8, :cond_e

    .line 229
    .line 230
    iget-object v4, p0, Ll3/o;->b:[I

    .line 231
    .line 232
    invoke-static {v0, v4}, Ll3/n;->c(I[I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    add-int/2addr v4, v8

    .line 237
    iget-object v6, p0, Ll3/o;->b:[I

    .line 238
    .line 239
    mul-int/lit8 v9, v0, 0x5

    .line 240
    .line 241
    add-int/lit8 v9, v9, 0x3

    .line 242
    .line 243
    aput v4, v6, v9

    .line 244
    .line 245
    :cond_e
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget-object v4, p0, Ll3/o;->b:[I

    .line 248
    .line 249
    mul-int/lit8 v6, v0, 0x5

    .line 250
    .line 251
    add-int/2addr v6, v2

    .line 252
    aget v6, v4, v6

    .line 253
    .line 254
    and-int/2addr v6, v11

    .line 255
    add-int/2addr v6, v7

    .line 256
    invoke-static {v4, v0, v6}, Ll3/n;->h([III)V

    .line 257
    .line 258
    .line 259
    :cond_f
    iget-object v4, p0, Ll3/o;->b:[I

    .line 260
    .line 261
    mul-int/lit8 v0, v0, 0x5

    .line 262
    .line 263
    add-int/2addr v0, v2

    .line 264
    aget v0, v4, v0

    .line 265
    .line 266
    and-int/2addr v0, v12

    .line 267
    if-eqz v0, :cond_10

    .line 268
    .line 269
    move v7, v1

    .line 270
    :cond_10
    invoke-direct {p0, v5, v4}, Ll3/o;->z0(I[I)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    goto :goto_8

    .line 275
    :cond_11
    iget v0, p0, Ll3/o;->o:I

    .line 276
    .line 277
    add-int/2addr v0, v7

    .line 278
    iput v0, p0, Ll3/o;->o:I

    .line 279
    .line 280
    return-void
.end method

.method public final K0(Ll3/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Ll3/o;->b:[I

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ll3/o;->L0(I[I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ll3/o;->b:[I

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-direct {p0, p1, v1}, Ll3/o;->H(I[I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v0, p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ll3/o;->I(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object p1, v0, p1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final L()V
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Unbalanced begin/end insert"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/b3;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ll3/o;->n:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Ll3/o;->n:I

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Ll3/o;->r:Landroidx/compose/runtime/l1;

    .line 20
    .line 21
    iget v0, v0, Landroidx/compose/runtime/l1;->b:I

    .line 22
    .line 23
    iget-object v1, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 24
    .line 25
    iget v1, v1, Landroidx/compose/runtime/l1;->b:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "startGroup/endGroup mismatch while inserting"

    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-direct {p0}, Ll3/o;->P()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Ll3/o;->h:I

    .line 40
    .line 41
    sub-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->b()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, p0, Ll3/o;->u:I

    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final M(I)V
    .locals 4

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "Cannot call ensureStarted() while inserting"

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v0, p0, Ll3/o;->v:I

    .line 18
    .line 19
    if-eq v0, p1, :cond_4

    .line 20
    .line 21
    if-lt p1, v0, :cond_2

    .line 22
    .line 23
    iget v3, p0, Ll3/o;->u:I

    .line 24
    .line 25
    if-ge p1, v3, :cond_2

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_2
    if-nez v1, :cond_3

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Started group at "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " must be a subgroup of the group at "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Ll3/o;->t:I

    .line 56
    .line 57
    iget v1, p0, Ll3/o;->i:I

    .line 58
    .line 59
    iget v2, p0, Ll3/o;->j:I

    .line 60
    .line 61
    iput p1, p0, Ll3/o;->t:I

    .line 62
    .line 63
    invoke-virtual {p0}, Ll3/o;->Q0()V

    .line 64
    .line 65
    .line 66
    iput v0, p0, Ll3/o;->t:I

    .line 67
    .line 68
    iput v1, p0, Ll3/o;->i:I

    .line 69
    .line 70
    iput v2, p0, Ll3/o;->j:I

    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final M0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, p1, v0}, Ll3/o;->H(I[I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final N0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p1, v0}, Ll3/o;->L0(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final O(ILkotlin/jvm/functions/Function2;)V
    .locals 19
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Ll3/o;->b:[I

    .line 8
    .line 9
    invoke-direct {v0, v1, v3}, Ll3/o;->z0(I[I)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v0}, Ll3/o;->W()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual/range {p0 .. p1}, Ll3/o;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v1

    .line 22
    move v7, v1

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    :goto_0
    if-ge v7, v5, :cond_13

    .line 26
    .line 27
    iget-object v10, v0, Ll3/o;->b:[I

    .line 28
    .line 29
    invoke-direct {v0, v7}, Ll3/o;->Z(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-direct {v0, v11, v10}, Ll3/o;->H(I[I)I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    add-int/lit8 v11, v7, 0x1

    .line 38
    .line 39
    iget-object v12, v0, Ll3/o;->b:[I

    .line 40
    .line 41
    invoke-direct {v0, v11}, Ll3/o;->Z(I)I

    .line 42
    .line 43
    .line 44
    move-result v13

    .line 45
    invoke-direct {v0, v13, v12}, Ll3/o;->H(I[I)I

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    :goto_1
    if-ge v10, v12, :cond_8

    .line 50
    .line 51
    invoke-direct {v0, v10}, Ll3/o;->I(I)I

    .line 52
    .line 53
    .line 54
    move-result v14

    .line 55
    iget-object v15, v0, Ll3/o;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v14, v15, v14

    .line 58
    .line 59
    instance-of v15, v14, Landroidx/compose/runtime/b4;

    .line 60
    .line 61
    if-eqz v15, :cond_6

    .line 62
    .line 63
    move-object v15, v14

    .line 64
    check-cast v15, Landroidx/compose/runtime/b4;

    .line 65
    .line 66
    instance-of v13, v15, Landroidx/compose/runtime/i1;

    .line 67
    .line 68
    if-eqz v13, :cond_0

    .line 69
    .line 70
    check-cast v15, Landroidx/compose/runtime/i1;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :goto_2
    if-eqz v15, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15}, Landroidx/compose/runtime/i1;->b()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-ltz v13, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ll3/o;->c0(I)I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    add-int/2addr v14, v7

    .line 87
    move v6, v11

    .line 88
    const/4 v15, 0x0

    .line 89
    :goto_3
    if-ge v6, v14, :cond_3

    .line 90
    .line 91
    if-ge v15, v13, :cond_3

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    iget-object v5, v0, Ll3/o;->b:[I

    .line 102
    .line 103
    invoke-static {v3, v5}, Ll3/n;->c(I[I)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v6, v5

    .line 108
    if-ge v6, v14, :cond_2

    .line 109
    .line 110
    iget-object v5, v0, Ll3/o;->b:[I

    .line 111
    .line 112
    mul-int/lit8 v3, v3, 0x5

    .line 113
    .line 114
    add-int/lit8 v3, v3, 0x1

    .line 115
    .line 116
    aget v3, v5, v3

    .line 117
    .line 118
    const/high16 v5, 0x20000000

    .line 119
    .line 120
    and-int/2addr v3, v5

    .line 121
    if-eqz v3, :cond_1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 125
    .line 126
    :cond_2
    :goto_4
    move/from16 v3, v17

    .line 127
    .line 128
    move/from16 v5, v18

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move/from16 v17, v3

    .line 132
    .line 133
    move/from16 v18, v5

    .line 134
    .line 135
    if-nez v8, :cond_4

    .line 136
    .line 137
    sget v3, Landroidx/collection/m;->b:I

    .line 138
    .line 139
    new-instance v8, Landroidx/collection/a0;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-direct {v8, v3}, Landroidx/collection/a0;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    if-nez v9, :cond_5

    .line 146
    .line 147
    new-instance v9, Landroidx/collection/x;

    .line 148
    .line 149
    invoke-direct {v9}, Landroidx/collection/x;-><init>()V

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {v8, v6}, Landroidx/collection/a0;->a(I)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v6}, Landroidx/collection/x;->a(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Landroidx/collection/x;->a(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move/from16 v17, v3

    .line 163
    .line 164
    move/from16 v18, v5

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_7
    const-string v1, "Inconsistent composition"

    .line 168
    .line 169
    invoke-static {v1}, Landroidx/compose/runtime/s;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lsc0/s0;->a()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v2, v3, v14}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 184
    .line 185
    move/from16 v3, v17

    .line 186
    .line 187
    move/from16 v5, v18

    .line 188
    .line 189
    goto/16 :goto_1

    .line 190
    .line 191
    :cond_8
    move/from16 v17, v3

    .line 192
    .line 193
    move/from16 v18, v5

    .line 194
    .line 195
    if-ge v11, v4, :cond_9

    .line 196
    .line 197
    iget-object v3, v0, Ll3/o;->b:[I

    .line 198
    .line 199
    invoke-direct {v0, v11, v3}, Ll3/o;->z0(I[I)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_7

    .line 204
    :cond_9
    const/4 v3, -0x1

    .line 205
    :goto_7
    if-eq v3, v7, :cond_11

    .line 206
    .line 207
    move/from16 v5, v17

    .line 208
    .line 209
    :goto_8
    if-eqz v9, :cond_e

    .line 210
    .line 211
    if-eqz v8, :cond_e

    .line 212
    .line 213
    invoke-virtual {v8, v7}, Landroidx/collection/a0;->f(I)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_e

    .line 218
    .line 219
    iget v6, v9, Landroidx/collection/x;->b:I

    .line 220
    .line 221
    div-int/lit8 v10, v6, 0x2

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_9
    if-ge v12, v10, :cond_c

    .line 226
    .line 227
    mul-int/lit8 v14, v12, 0x2

    .line 228
    .line 229
    invoke-virtual {v9, v14}, Landroidx/collection/x;->c(I)I

    .line 230
    .line 231
    .line 232
    move-result v15

    .line 233
    if-ne v15, v7, :cond_a

    .line 234
    .line 235
    add-int/lit8 v14, v14, 0x1

    .line 236
    .line 237
    invoke-virtual {v9, v14}, Landroidx/collection/x;->c(I)I

    .line 238
    .line 239
    .line 240
    move-result v14

    .line 241
    iget-object v15, v0, Ll3/o;->c:[Ljava/lang/Object;

    .line 242
    .line 243
    invoke-direct {v0, v14}, Ll3/o;->I(I)I

    .line 244
    .line 245
    .line 246
    move-result v17

    .line 247
    aget-object v15, v15, v17

    .line 248
    .line 249
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v2, v14, v15}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    goto :goto_a

    .line 257
    :cond_a
    if-eq v14, v13, :cond_b

    .line 258
    .line 259
    add-int/lit8 v2, v13, 0x1

    .line 260
    .line 261
    invoke-virtual {v9, v13, v15}, Landroidx/collection/x;->f(II)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x2

    .line 265
    .line 266
    add-int/lit8 v14, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v9, v14}, Landroidx/collection/x;->c(I)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-virtual {v9, v2, v14}, Landroidx/collection/x;->f(II)V

    .line 273
    .line 274
    .line 275
    goto :goto_a

    .line 276
    :cond_b
    add-int/lit8 v13, v13, 0x2

    .line 277
    .line 278
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 279
    .line 280
    move-object/from16 v2, p2

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_c
    if-eq v13, v6, :cond_e

    .line 284
    .line 285
    if-ltz v13, :cond_10

    .line 286
    .line 287
    iget v2, v9, Landroidx/collection/x;->b:I

    .line 288
    .line 289
    if-gt v13, v2, :cond_10

    .line 290
    .line 291
    if-ltz v6, :cond_10

    .line 292
    .line 293
    if-gt v6, v2, :cond_10

    .line 294
    .line 295
    if-lt v6, v13, :cond_f

    .line 296
    .line 297
    if-eq v6, v13, :cond_e

    .line 298
    .line 299
    if-ge v6, v2, :cond_d

    .line 300
    .line 301
    iget-object v10, v9, Landroidx/collection/x;->a:[I

    .line 302
    .line 303
    invoke-static {v13, v6, v2, v10, v10}, Lkotlin/collections/m;->j(III[I[I)V

    .line 304
    .line 305
    .line 306
    :cond_d
    iget v2, v9, Landroidx/collection/x;->b:I

    .line 307
    .line 308
    sub-int/2addr v6, v13

    .line 309
    sub-int/2addr v2, v6

    .line 310
    iput v2, v9, Landroidx/collection/x;->b:I

    .line 311
    .line 312
    :cond_e
    const/16 v16, 0x0

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_f
    const-string v1, "The end index must be < start index"

    .line 316
    .line 317
    invoke-static {v1}, Ln1/d;->a(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const/16 v16, 0x0

    .line 321
    .line 322
    throw v16

    .line 323
    :cond_10
    const/16 v16, 0x0

    .line 324
    .line 325
    const-string v1, "Index must be between 0 and size"

    .line 326
    .line 327
    invoke-static {v1}, Ln1/d;->c(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw v16

    .line 331
    :goto_b
    if-eq v7, v1, :cond_12

    .line 332
    .line 333
    if-eq v5, v3, :cond_12

    .line 334
    .line 335
    iget-object v2, v0, Ll3/o;->b:[I

    .line 336
    .line 337
    invoke-direct {v0, v5, v2}, Ll3/o;->z0(I[I)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    move v7, v5

    .line 342
    move v5, v2

    .line 343
    move-object/from16 v2, p2

    .line 344
    .line 345
    goto/16 :goto_8

    .line 346
    .line 347
    :cond_11
    const/16 v16, 0x0

    .line 348
    .line 349
    :cond_12
    move-object/from16 v2, p2

    .line 350
    .line 351
    move v7, v11

    .line 352
    move/from16 v5, v18

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_13
    return-void
.end method

.method public final O0(I)Ll3/f;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ll3/o;->V0(I)Ll3/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ll3/f;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1
.end method

.method public final P0(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, p3}, Ll3/o;->S0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll3/o;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()V
    .locals 3

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Key must be supplied when inserting"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v0, v2, v1}, Ll3/o;->S0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final R0(ILjava/lang/Object;)V
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Ll3/o;->S0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final T()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final T0(ILandroidx/compose/runtime/q$a$a;)V
    .locals 2
    .param p2    # Landroidx/compose/runtime/q$a$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v0, v1}, Ll3/o;->S0(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final U()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/o;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final U0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Check failed"

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-static {v3}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget v2, p0, Ll3/o;->v:I

    .line 16
    .line 17
    iget-object v4, p0, Ll3/o;->b:[I

    .line 18
    .line 19
    invoke-direct {p0, v2}, Ll3/o;->Z(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-direct {p0, v5, v4}, Ll3/o;->L0(I[I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Ll3/o;->b:[I

    .line 28
    .line 29
    add-int/lit8 v6, v2, 0x1

    .line 30
    .line 31
    invoke-direct {p0, v6}, Ll3/o;->Z(I)I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-direct {p0, v6, v5}, Ll3/o;->H(I[I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr v5, p1

    .line 40
    if-lt v5, v4, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    :cond_2
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-static {v3}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-direct {p0, v5, p1, v2}, Ll3/o;->E0(III)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Ll3/o;->i:I

    .line 52
    .line 53
    if-lt v0, v4, :cond_4

    .line 54
    .line 55
    sub-int/2addr v0, p1

    .line 56
    iput v0, p0, Ll3/o;->i:I

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    iget v0, p0, Ll3/o;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final V0(I)Ll3/d;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, p1, v1}, Ll3/n;->a(Ljava/util/ArrayList;II)Ll3/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public final W()I
    .locals 2

    .line 1
    invoke-direct {p0}, Ll3/o;->P()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Ll3/o;->h:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final W0(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Ll3/o;->i:I

    .line 6
    .line 7
    iget v1, p0, Ll3/o;->k:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Ll3/o;->s:Landroidx/collection/y;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/y;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/y;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object v0, p0, Ll3/o;->s:Landroidx/collection/y;

    .line 21
    .line 22
    iget v1, p0, Ll3/o;->v:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    new-instance v2, Landroidx/collection/f0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v2, v3}, Landroidx/collection/f0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/collection/y;->j(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    check-cast v2, Landroidx/collection/f0;

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Landroidx/collection/f0;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-direct {p0, p1}, Ll3/o;->A0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final X()Ll3/l;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ll3/o;->a:Ll3/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X0(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ll3/o;->b:[I

    .line 8
    .line 9
    mul-int/lit8 v2, v0, 0x5

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    const/high16 v3, 0x10000000

    .line 16
    .line 17
    and-int/2addr v1, v3

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v1, "Updating the data of a group that was not created with a data slot"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p0, Ll3/o;->b:[I

    .line 29
    .line 30
    invoke-direct {p0, v0, v3}, Ll3/o;->H(I[I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aget v2, v3, v2

    .line 35
    .line 36
    shr-int/lit8 v2, v2, 0x1d

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v2, v0

    .line 43
    invoke-direct {p0, v2}, Ll3/o;->I(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    aput-object p1, v1, v0

    .line 48
    .line 49
    return-void
.end method

.method public final Y(I)Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    const/high16 v3, 0x10000000

    .line 14
    .line 15
    and-int/2addr v2, v3

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Ll3/o;->H(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget v0, v0, v1

    .line 25
    .line 26
    shr-int/lit8 v0, v0, 0x1d

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p1

    .line 33
    aget-object p1, v2, v0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/q$a;->a()Landroidx/compose/runtime/q$a$a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final Z0(Ll3/d;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-direct {p0, p1, p2}, Ll3/o;->a1(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final a0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    return p1
.end method

.method public final b0(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x20000000

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0}, Ll3/n;->e(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aget-object p1, v1, p1

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/o;->a:Ll3/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll3/l;->B()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll3/l;->w()Landroidx/collection/y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 14
    .line 15
    return-void
.end method

.method public final c0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1, v0}, Ll3/n;->c(I[I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d0(I)I
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->i:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll3/o;->N0(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Ll3/o;->s:Landroidx/collection/y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroidx/collection/y;->e(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/collection/f0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget p1, p1, Landroidx/collection/m0;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    add-int/2addr v0, p1

    .line 25
    return v0
.end method

.method public final e0(I)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x20000000

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final f0(Ll3/d;Ll3/d;)Z
    .locals 1
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    invoke-static {p1, v0}, Ll3/n;->c(I[I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p1

    .line 12
    invoke-virtual {p2}, Ll3/d;->b()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-gt p1, p2, :cond_0

    .line 17
    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final g0(I)Z
    .locals 1

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Ll3/o;->h0(II)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final h0(II)Z
    .locals 5

    .line 1
    iget v0, p0, Ll3/o;->v:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll3/o;->u:I

    .line 7
    .line 8
    goto :goto_3

    .line 9
    :cond_0
    iget-object v0, p0, Ll3/o;->p:Landroidx/compose/runtime/l1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/l1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-le p2, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ll3/o;->c0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    add-int/2addr v0, p2

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v2, v0, Landroidx/compose/runtime/l1;->a:[I

    .line 24
    .line 25
    array-length v3, v2

    .line 26
    iget v0, v0, Landroidx/compose/runtime/l1;->b:I

    .line 27
    .line 28
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    move v3, v1

    .line 33
    :goto_1
    if-ge v3, v0, :cond_3

    .line 34
    .line 35
    aget v4, v2, v3

    .line 36
    .line 37
    if-ne v4, p2, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    if-gez v3, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p2}, Ll3/o;->c0(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-direct {p0}, Ll3/o;->P()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, p0, Ll3/o;->h:I

    .line 56
    .line 57
    sub-int/2addr v0, v2

    .line 58
    iget-object v2, p0, Ll3/o;->q:Landroidx/compose/runtime/l1;

    .line 59
    .line 60
    iget-object v2, v2, Landroidx/compose/runtime/l1;->a:[I

    .line 61
    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    sub-int/2addr v0, v2

    .line 65
    :goto_3
    if-le p1, p2, :cond_5

    .line 66
    .line 67
    if-ge p1, v0, :cond_5

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_5
    return v1
.end method

.method public final i0(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->v:I

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ll3/o;->u:I

    .line 6
    .line 7
    if-lt p1, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_2
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final l0()Z
    .locals 2

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->u:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final m0()Z
    .locals 3

    .line 1
    iget v0, p0, Ll3/o;->t:I

    .line 2
    .line 3
    iget v1, p0, Ll3/o;->u:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Ll3/o;->b:[I

    .line 8
    .line 9
    invoke-direct {p0, v0}, Ll3/o;->Z(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit8 v0, v0, 0x5

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v0, v2

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    const/high16 v1, 0x40000000    # 2.0f

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final n0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr p1, v1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final o0(I)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    mul-int/lit8 p1, p1, 0x5

    .line 6
    .line 7
    iget-object v0, p0, Ll3/o;->b:[I

    .line 8
    .line 9
    array-length v0, v0

    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final q0(Ll3/l;I)V
    .locals 11
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "Check failed"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    iget v0, p0, Ll3/o;->t:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Ll3/o;->a:Ll3/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll3/l;->y()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ll3/l;->x()[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, v0}, Ll3/n;->c(I[I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-ne v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v3, p0, Ll3/o;->b:[I

    .line 40
    .line 41
    iget-object v5, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v7, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v8, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 46
    .line 47
    iget-object v9, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 48
    .line 49
    invoke-virtual {p1}, Ll3/l;->x()[I

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1}, Ll3/l;->y()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Ll3/l;->z()[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1}, Ll3/l;->A()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {p1}, Ll3/l;->B()Ljava/util/HashMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {p1}, Ll3/l;->w()Landroidx/collection/y;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iput-object p2, p0, Ll3/o;->b:[I

    .line 74
    .line 75
    iput-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p1}, Ll3/l;->u()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, p0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput v0, p0, Ll3/o;->g:I

    .line 84
    .line 85
    array-length p2, p2

    .line 86
    div-int/lit8 p2, p2, 0x5

    .line 87
    .line 88
    sub-int/2addr p2, v0

    .line 89
    iput p2, p0, Ll3/o;->h:I

    .line 90
    .line 91
    iput v2, p0, Ll3/o;->k:I

    .line 92
    .line 93
    array-length p2, v1

    .line 94
    sub-int/2addr p2, v2

    .line 95
    iput p2, p0, Ll3/o;->l:I

    .line 96
    .line 97
    iput v0, p0, Ll3/o;->m:I

    .line 98
    .line 99
    iput-object v4, p0, Ll3/o;->e:Ljava/util/HashMap;

    .line 100
    .line 101
    iput-object v6, p0, Ll3/o;->f:Landroidx/collection/y;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v2, p1

    .line 106
    invoke-virtual/range {v2 .. v9}, Ll3/l;->M([II[Ljava/lang/Object;ILjava/util/ArrayList;Ljava/util/HashMap;Landroidx/collection/y;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_1
    move-object v2, p1

    .line 111
    invoke-virtual {v2}, Ll3/l;->K()Ll3/o;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :try_start_0
    invoke-static {p1, p2, p0}, Ll3/o$a;->a(Ll3/o;ILl3/o;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-virtual {p1, p2}, Ll3/o;->G(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    move-object p2, v0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1, v0}, Ll3/o;->G(Z)V

    .line 127
    .line 128
    .line 129
    throw p2
.end method

.method public final r0(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll3/o;->n:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Cannot move a group while inserting"

    .line 9
    .line 10
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    const-string v1, "Parameter offset is out of bounds"

    .line 14
    .line 15
    if-ltz p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_2
    iget v2, v0, Ll3/o;->t:I

    .line 26
    .line 27
    iget v3, v0, Ll3/o;->v:I

    .line 28
    .line 29
    iget v4, v0, Ll3/o;->u:I

    .line 30
    .line 31
    move/from16 v5, p1

    .line 32
    .line 33
    move v6, v2

    .line 34
    :goto_2
    iget-object v7, v0, Ll3/o;->b:[I

    .line 35
    .line 36
    if-lez v5, :cond_4

    .line 37
    .line 38
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    invoke-static {v8, v7}, Ll3/n;->c(I[I)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    add-int/2addr v6, v7

    .line 47
    if-gt v6, v4, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_3
    add-int/lit8 v5, v5, -0x1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v1, v7}, Ll3/n;->c(I[I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget-object v4, v0, Ll3/o;->b:[I

    .line 65
    .line 66
    iget v5, v0, Ll3/o;->t:I

    .line 67
    .line 68
    invoke-direct {v0, v5}, Ll3/o;->Z(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-direct {v0, v5, v4}, Ll3/o;->H(I[I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v5, v0, Ll3/o;->b:[I

    .line 77
    .line 78
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-direct {v0, v7, v5}, Ll3/o;->H(I[I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    iget-object v7, v0, Ll3/o;->b:[I

    .line 87
    .line 88
    add-int/2addr v6, v1

    .line 89
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    invoke-direct {v0, v8, v7}, Ll3/o;->H(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    sub-int v8, v7, v5

    .line 98
    .line 99
    iget v9, v0, Ll3/o;->t:I

    .line 100
    .line 101
    add-int/lit8 v9, v9, -0x1

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-direct {v0, v8, v9}, Ll3/o;->k0(II)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v1}, Ll3/o;->j0(I)V

    .line 112
    .line 113
    .line 114
    iget-object v9, v0, Ll3/o;->b:[I

    .line 115
    .line 116
    invoke-direct {v0, v6}, Ll3/o;->Z(I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    mul-int/lit8 v11, v11, 0x5

    .line 121
    .line 122
    invoke-direct {v0, v2}, Ll3/o;->Z(I)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    mul-int/lit8 v12, v12, 0x5

    .line 127
    .line 128
    mul-int/lit8 v13, v1, 0x5

    .line 129
    .line 130
    add-int/2addr v13, v11

    .line 131
    invoke-static {v12, v11, v13, v9, v9}, Lkotlin/collections/m;->j(III[I[I)V

    .line 132
    .line 133
    .line 134
    if-lez v8, :cond_5

    .line 135
    .line 136
    iget-object v11, v0, Ll3/o;->c:[Ljava/lang/Object;

    .line 137
    .line 138
    add-int v12, v5, v8

    .line 139
    .line 140
    invoke-direct {v0, v12}, Ll3/o;->I(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    add-int/2addr v7, v8

    .line 145
    invoke-direct {v0, v7}, Ll3/o;->I(I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    sub-int/2addr v7, v12

    .line 150
    invoke-static {v11, v12, v11, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/2addr v5, v8

    .line 154
    sub-int v4, v5, v4

    .line 155
    .line 156
    iget v7, v0, Ll3/o;->k:I

    .line 157
    .line 158
    iget v11, v0, Ll3/o;->l:I

    .line 159
    .line 160
    iget-object v12, v0, Ll3/o;->c:[Ljava/lang/Object;

    .line 161
    .line 162
    array-length v12, v12

    .line 163
    iget v13, v0, Ll3/o;->m:I

    .line 164
    .line 165
    add-int v14, v2, v1

    .line 166
    .line 167
    move v15, v2

    .line 168
    :goto_4
    if-ge v15, v14, :cond_7

    .line 169
    .line 170
    invoke-direct {v0, v15}, Ll3/o;->Z(I)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    invoke-direct {v0, v10, v9}, Ll3/o;->H(I[I)I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    move/from16 v17, v4

    .line 179
    .line 180
    sub-int v4, v16, v17

    .line 181
    .line 182
    move/from16 v16, v7

    .line 183
    .line 184
    if-ge v13, v10, :cond_6

    .line 185
    .line 186
    const/4 v7, 0x0

    .line 187
    :cond_6
    invoke-static {v4, v7, v11, v12}, Ll3/o;->J(IIII)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iget v7, v0, Ll3/o;->k:I

    .line 192
    .line 193
    move-object/from16 v18, v9

    .line 194
    .line 195
    iget v9, v0, Ll3/o;->l:I

    .line 196
    .line 197
    move/from16 v19, v10

    .line 198
    .line 199
    iget-object v10, v0, Ll3/o;->c:[Ljava/lang/Object;

    .line 200
    .line 201
    array-length v10, v10

    .line 202
    invoke-static {v4, v7, v9, v10}, Ll3/o;->J(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    mul-int/lit8 v10, v19, 0x5

    .line 207
    .line 208
    add-int/lit8 v10, v10, 0x4

    .line 209
    .line 210
    aput v4, v18, v10

    .line 211
    .line 212
    add-int/lit8 v15, v15, 0x1

    .line 213
    .line 214
    move/from16 v7, v16

    .line 215
    .line 216
    move/from16 v4, v17

    .line 217
    .line 218
    move-object/from16 v9, v18

    .line 219
    .line 220
    const/4 v10, 0x0

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    add-int v4, v6, v1

    .line 223
    .line 224
    invoke-virtual {v0}, Ll3/o;->W()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v9, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-static {v9, v6, v7}, Ll3/n;->d(Ljava/util/ArrayList;II)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    new-instance v10, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    if-ltz v9, :cond_8

    .line 240
    .line 241
    :goto_5
    iget-object v11, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v11

    .line 247
    if-ge v9, v11, :cond_8

    .line 248
    .line 249
    iget-object v11, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Ll3/d;

    .line 256
    .line 257
    invoke-virtual {v0, v11}, Ll3/o;->C(Ll3/d;)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-lt v12, v6, :cond_8

    .line 262
    .line 263
    if-ge v12, v4, :cond_8

    .line 264
    .line 265
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v11, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    check-cast v11, Ll3/d;

    .line 275
    .line 276
    goto :goto_5

    .line 277
    :cond_8
    sub-int v4, v2, v6

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    const/4 v11, 0x0

    .line 284
    :goto_6
    if-ge v11, v9, :cond_a

    .line 285
    .line 286
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v12

    .line 290
    check-cast v12, Ll3/d;

    .line 291
    .line 292
    invoke-virtual {v0, v12}, Ll3/o;->C(Ll3/d;)I

    .line 293
    .line 294
    .line 295
    move-result v13

    .line 296
    add-int/2addr v13, v4

    .line 297
    iget v14, v0, Ll3/o;->g:I

    .line 298
    .line 299
    if-lt v13, v14, :cond_9

    .line 300
    .line 301
    sub-int v14, v7, v13

    .line 302
    .line 303
    neg-int v14, v14

    .line 304
    invoke-virtual {v12, v14}, Ll3/d;->c(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_9
    invoke-virtual {v12, v13}, Ll3/d;->c(I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    iget-object v14, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-static {v14, v13, v7}, Ll3/n;->d(Ljava/util/ArrayList;II)I

    .line 314
    .line 315
    .line 316
    move-result v13

    .line 317
    iget-object v14, v0, Ll3/o;->d:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    add-int/lit8 v11, v11, 0x1

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_a
    invoke-direct {v0, v6, v1}, Ll3/o;->D0(II)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_b

    .line 330
    .line 331
    const-string v1, "Unexpectedly removed anchors"

    .line 332
    .line 333
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :cond_b
    iget v1, v0, Ll3/o;->u:I

    .line 337
    .line 338
    invoke-direct {v0, v3, v1, v2}, Ll3/o;->N(III)V

    .line 339
    .line 340
    .line 341
    if-lez v8, :cond_c

    .line 342
    .line 343
    add-int/lit8 v6, v6, -0x1

    .line 344
    .line 345
    invoke-direct {v0, v5, v8, v6}, Ll3/o;->E0(III)V

    .line 346
    .line 347
    .line 348
    :cond_c
    :goto_8
    return-void
.end method

.method public final t0(Ll3/l;)Ljava/util/List;
    .locals 5
    .param p1    # Ll3/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Ll3/o;->n:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ll3/o;->t:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Ll3/o;->c0(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Check failed"

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget v0, p0, Ll3/o;->t:I

    .line 22
    .line 23
    iget v2, p0, Ll3/o;->i:I

    .line 24
    .line 25
    iget v3, p0, Ll3/o;->j:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll3/o;->A(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ll3/o;->Q0()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ll3/o;->E()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ll3/l;->K()Ll3/o;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 v4, 0x2

    .line 41
    :try_start_0
    invoke-static {p1, v4, p0, v1}, Ll3/o$a;->c(Ll3/o;ILl3/o;Z)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1, v1}, Ll3/o;->G(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ll3/o;->L()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ll3/o;->K()V

    .line 52
    .line 53
    .line 54
    iput v0, p0, Ll3/o;->t:I

    .line 55
    .line 56
    iput v2, p0, Ll3/o;->i:I

    .line 57
    .line 58
    iput v3, p0, Ll3/o;->j:I

    .line 59
    .line 60
    return-object v4

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Ll3/o;->G(Z)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SlotWriter(current = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ll3/o;->t:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " end="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ll3/o;->u:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " size = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ll3/o;->W()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " gap="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v1, p0, Ll3/o;->g:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x2d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v1, p0, Ll3/o;->g:I

    .line 51
    .line 52
    iget v2, p0, Ll3/o;->h:I

    .line 53
    .line 54
    add-int/2addr v1, v2

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x29

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final v0(Ll3/d;Ll3/o;)Ljava/util/List;
    .locals 11
    .param p1    # Ll3/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ll3/o;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p2, Ll3/o;->n:I

    .line 2
    .line 3
    const-string v1, "Check failed"

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget v0, p0, Ll3/o;->n:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p1}, Ll3/d;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {p0, p1}, Ll3/o;->C(Ll3/d;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x1

    .line 33
    add-int/2addr p1, v0

    .line 34
    iget v2, p0, Ll3/o;->t:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_3

    .line 37
    .line 38
    iget v3, p0, Ll3/o;->u:I

    .line 39
    .line 40
    if-ge p1, v3, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_2
    iget-object v3, p0, Ll3/o;->b:[I

    .line 47
    .line 48
    invoke-direct {p0, p1, v3}, Ll3/o;->z0(I[I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0, p1}, Ll3/o;->c0(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0, p1}, Ll3/o;->n0(I)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    move v5, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p0, p1}, Ll3/o;->x0(I)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_3
    const/4 v6, 0x0

    .line 69
    invoke-static {p0, p1, p2, v6}, Ll3/o$a;->c(Ll3/o;ILl3/o;Z)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, v3}, Ll3/o;->Y0(I)V

    .line 74
    .line 75
    .line 76
    if-lez v5, :cond_5

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    move v0, v6

    .line 80
    :goto_4
    if-lt v3, v2, :cond_8

    .line 81
    .line 82
    invoke-direct {p0, v3}, Ll3/o;->Z(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v7, p0, Ll3/o;->b:[I

    .line 87
    .line 88
    invoke-static {p2, v7}, Ll3/n;->c(I[I)I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    sub-int/2addr v8, v4

    .line 93
    mul-int/lit8 v9, p2, 0x5

    .line 94
    .line 95
    add-int/lit8 v10, v9, 0x3

    .line 96
    .line 97
    aput v8, v7, v10

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v7, p0, Ll3/o;->b:[I

    .line 102
    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    aget v8, v7, v9

    .line 106
    .line 107
    const/high16 v9, 0x40000000    # 2.0f

    .line 108
    .line 109
    and-int/2addr v9, v8

    .line 110
    if-eqz v9, :cond_6

    .line 111
    .line 112
    move v0, v6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    const v9, 0x3ffffff

    .line 115
    .line 116
    .line 117
    and-int/2addr v8, v9

    .line 118
    sub-int/2addr v8, v5

    .line 119
    invoke-static {v7, p2, v8}, Ll3/n;->h([III)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_5
    iget-object p2, p0, Ll3/o;->b:[I

    .line 123
    .line 124
    invoke-direct {p0, v3, p2}, Ll3/o;->z0(I[I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    if-eqz v0, :cond_a

    .line 130
    .line 131
    iget p2, p0, Ll3/o;->o:I

    .line 132
    .line 133
    if-lt p2, v5, :cond_9

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_9
    invoke-static {v1}, Landroidx/compose/runtime/s;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :goto_6
    iget p2, p0, Ll3/o;->o:I

    .line 140
    .line 141
    sub-int/2addr p2, v5

    .line 142
    iput p2, p0, Ll3/o;->o:I

    .line 143
    .line 144
    :cond_a
    return-object p1
.end method

.method public final w0(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Ll3/o;->b:[I

    .line 6
    .line 7
    mul-int/lit8 v1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    aget v1, v0, v1

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    and-int/2addr v1, v2

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ll3/o;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0}, Ll3/o;->H(I[I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Ll3/o;->I(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v1, p1

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final x0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ll3/o;->Z(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    mul-int/lit8 p1, p1, 0x5

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const v0, 0x3ffffff

    .line 14
    .line 15
    .line 16
    and-int/2addr p1, v0

    .line 17
    return p1
.end method

.method public final y0(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/o;->b:[I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Ll3/o;->z0(I[I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
