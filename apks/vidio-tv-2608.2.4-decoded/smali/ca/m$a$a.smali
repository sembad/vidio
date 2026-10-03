.class final Lca/m$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/m$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lw7/g$m;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method static a(Lca/m$a$a;Lca/m$a$a;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lca/m$a$a;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p1, Lca/m$a$a;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lca/m$a$a;->c:Lw7/g$m;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lca/m$a$a;->c:Lw7/g$m;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v2, v2, Lw7/g$m;->m:I

    .line 25
    .line 26
    iget v3, p0, Lca/m$a$a;->f:I

    .line 27
    .line 28
    iget v4, p1, Lca/m$a$a;->f:I

    .line 29
    .line 30
    if-ne v3, v4, :cond_7

    .line 31
    .line 32
    iget v3, p0, Lca/m$a$a;->g:I

    .line 33
    .line 34
    iget v4, p1, Lca/m$a$a;->g:I

    .line 35
    .line 36
    if-ne v3, v4, :cond_7

    .line 37
    .line 38
    iget-boolean v3, p0, Lca/m$a$a;->h:Z

    .line 39
    .line 40
    iget-boolean v4, p1, Lca/m$a$a;->h:Z

    .line 41
    .line 42
    if-ne v3, v4, :cond_7

    .line 43
    .line 44
    iget-boolean v3, p0, Lca/m$a$a;->i:Z

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-boolean v3, p1, Lca/m$a$a;->i:Z

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget-boolean v3, p0, Lca/m$a$a;->j:Z

    .line 53
    .line 54
    iget-boolean v4, p1, Lca/m$a$a;->j:Z

    .line 55
    .line 56
    if-ne v3, v4, :cond_7

    .line 57
    .line 58
    :cond_2
    iget v3, p0, Lca/m$a$a;->d:I

    .line 59
    .line 60
    iget v4, p1, Lca/m$a$a;->d:I

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    :cond_3
    iget v0, v0, Lw7/g$m;->m:I

    .line 69
    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget v3, p0, Lca/m$a$a;->m:I

    .line 75
    .line 76
    iget v4, p1, Lca/m$a$a;->m:I

    .line 77
    .line 78
    if-ne v3, v4, :cond_7

    .line 79
    .line 80
    iget v3, p0, Lca/m$a$a;->n:I

    .line 81
    .line 82
    iget v4, p1, Lca/m$a$a;->n:I

    .line 83
    .line 84
    if-ne v3, v4, :cond_7

    .line 85
    .line 86
    :cond_4
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    if-ne v2, v1, :cond_5

    .line 89
    .line 90
    iget v0, p0, Lca/m$a$a;->o:I

    .line 91
    .line 92
    iget v2, p1, Lca/m$a$a;->o:I

    .line 93
    .line 94
    if-ne v0, v2, :cond_7

    .line 95
    .line 96
    iget v0, p0, Lca/m$a$a;->p:I

    .line 97
    .line 98
    iget v2, p1, Lca/m$a$a;->p:I

    .line 99
    .line 100
    if-ne v0, v2, :cond_7

    .line 101
    .line 102
    :cond_5
    iget-boolean v0, p0, Lca/m$a$a;->k:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lca/m$a$a;->k:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_7

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget p0, p0, Lca/m$a$a;->l:I

    .line 111
    .line 112
    iget p1, p1, Lca/m$a$a;->l:I

    .line 113
    .line 114
    if-eq p0, p1, :cond_6

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_7
    :goto_1
    return v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lca/m$a$a;->b:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lca/m$a$a;->a:Z

    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lca/m$a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lca/m$a$a;->e:I

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final d(Lw7/g$m;IIIIZZZZIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lca/m$a$a;->c:Lw7/g$m;

    .line 2
    .line 3
    iput p2, p0, Lca/m$a$a;->d:I

    .line 4
    .line 5
    iput p3, p0, Lca/m$a$a;->e:I

    .line 6
    .line 7
    iput p4, p0, Lca/m$a$a;->f:I

    .line 8
    .line 9
    iput p5, p0, Lca/m$a$a;->g:I

    .line 10
    .line 11
    iput-boolean p6, p0, Lca/m$a$a;->h:Z

    .line 12
    .line 13
    iput-boolean p7, p0, Lca/m$a$a;->i:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Lca/m$a$a;->j:Z

    .line 16
    .line 17
    iput-boolean p9, p0, Lca/m$a$a;->k:Z

    .line 18
    .line 19
    iput p10, p0, Lca/m$a$a;->l:I

    .line 20
    .line 21
    iput p11, p0, Lca/m$a$a;->m:I

    .line 22
    .line 23
    iput p12, p0, Lca/m$a$a;->n:I

    .line 24
    .line 25
    iput p13, p0, Lca/m$a$a;->o:I

    .line 26
    .line 27
    iput p14, p0, Lca/m$a$a;->p:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lca/m$a$a;->a:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Lca/m$a$a;->b:Z

    .line 33
    .line 34
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lca/m$a$a;->e:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lca/m$a$a;->b:Z

    .line 5
    .line 6
    return-void
.end method
