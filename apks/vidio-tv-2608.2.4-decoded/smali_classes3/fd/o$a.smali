.class final Lfd/o$a;
.super Lqd/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/o;->p(Lqd/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqd/c<",
        "Ljd/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lqd/b;

.field final synthetic d:Lqd/c;

.field final synthetic e:Ljd/b;


# direct methods
.method constructor <init>(Lqd/b;Lqd/c;Ljd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/o$a;->c:Lqd/b;

    .line 2
    .line 3
    iput-object p2, p0, Lfd/o$a;->d:Lqd/c;

    .line 4
    .line 5
    iput-object p3, p0, Lfd/o$a;->e:Ljd/b;

    .line 6
    .line 7
    invoke-direct {p0}, Lqd/c;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lqd/b;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lqd/b;->f()F

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lqd/b;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lqd/b;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljd/b;

    .line 14
    .line 15
    iget-object v3, v0, Ljd/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Lqd/b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljd/b;

    .line 22
    .line 23
    iget-object v4, v0, Ljd/b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lqd/b;->d()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {p1}, Lqd/b;->c()F

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    invoke-virtual {p1}, Lqd/b;->e()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    iget-object v0, p0, Lfd/o$a;->c:Lqd/b;

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v7}, Lqd/b;->h(FFLjava/lang/Object;Ljava/lang/Object;FFF)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lfd/o$a;->d:Lqd/c;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lqd/c;->a(Lqd/b;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqd/b;->c()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 55
    .line 56
    cmpl-float v1, v1, v2

    .line 57
    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lqd/b;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    check-cast p1, Ljd/b;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-virtual {p1}, Lqd/b;->g()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget-object v1, p1, Ljd/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget v2, p1, Ljd/b;->c:F

    .line 75
    .line 76
    iget-object v3, p1, Ljd/b;->d:Ljd/b$a;

    .line 77
    .line 78
    iget v4, p1, Ljd/b;->e:I

    .line 79
    .line 80
    iget v5, p1, Ljd/b;->f:F

    .line 81
    .line 82
    iget v6, p1, Ljd/b;->g:F

    .line 83
    .line 84
    iget v7, p1, Ljd/b;->h:I

    .line 85
    .line 86
    iget v8, p1, Ljd/b;->i:I

    .line 87
    .line 88
    iget v9, p1, Ljd/b;->j:F

    .line 89
    .line 90
    iget-boolean v10, p1, Ljd/b;->k:Z

    .line 91
    .line 92
    iget-object v11, p1, Ljd/b;->l:Landroid/graphics/PointF;

    .line 93
    .line 94
    iget-object p1, p1, Ljd/b;->m:Landroid/graphics/PointF;

    .line 95
    .line 96
    iget-object v12, p0, Lfd/o$a;->e:Ljd/b;

    .line 97
    .line 98
    iput-object v0, v12, Ljd/b;->a:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v1, v12, Ljd/b;->b:Ljava/lang/String;

    .line 101
    .line 102
    iput v2, v12, Ljd/b;->c:F

    .line 103
    .line 104
    iput-object v3, v12, Ljd/b;->d:Ljd/b$a;

    .line 105
    .line 106
    iput v4, v12, Ljd/b;->e:I

    .line 107
    .line 108
    iput v5, v12, Ljd/b;->f:F

    .line 109
    .line 110
    iput v6, v12, Ljd/b;->g:F

    .line 111
    .line 112
    iput v7, v12, Ljd/b;->h:I

    .line 113
    .line 114
    iput v8, v12, Ljd/b;->i:I

    .line 115
    .line 116
    iput v9, v12, Ljd/b;->j:F

    .line 117
    .line 118
    iput-boolean v10, v12, Ljd/b;->k:Z

    .line 119
    .line 120
    iput-object v11, v12, Ljd/b;->l:Landroid/graphics/PointF;

    .line 121
    .line 122
    iput-object p1, v12, Ljd/b;->m:Landroid/graphics/PointF;

    .line 123
    .line 124
    return-object v12
.end method
