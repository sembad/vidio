.class final Lyc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lyc/c$a;

.field final synthetic b:Lyc/c;


# direct methods
.method constructor <init>(Lyc/c;Lyc/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyc/b;->b:Lyc/c;

    .line 5
    .line 6
    iput-object p2, p0, Lyc/b;->a:Lyc/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyc/b;->b:Lyc/c;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lyc/b;->a:Lyc/c$a;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lyc/c;->a(FLyc/c$a;Z)V

    .line 9
    .line 10
    .line 11
    iget v4, v2, Lyc/c$a;->e:F

    .line 12
    .line 13
    iput v4, v2, Lyc/c$a;->k:F

    .line 14
    .line 15
    iget v4, v2, Lyc/c$a;->f:F

    .line 16
    .line 17
    iput v4, v2, Lyc/c$a;->l:F

    .line 18
    .line 19
    iget v4, v2, Lyc/c$a;->g:F

    .line 20
    .line 21
    iput v4, v2, Lyc/c$a;->m:F

    .line 22
    .line 23
    iget v4, v2, Lyc/c$a;->j:I

    .line 24
    .line 25
    add-int/2addr v4, v3

    .line 26
    iget-object v3, v2, Lyc/c$a;->i:[I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    rem-int/2addr v4, v5

    .line 30
    iput v4, v2, Lyc/c$a;->j:I

    .line 31
    .line 32
    aget v3, v3, v4

    .line 33
    .line 34
    iput v3, v2, Lyc/c$a;->u:I

    .line 35
    .line 36
    iget-boolean v3, v0, Lyc/c;->w:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lyc/c;->w:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 44
    .line 45
    .line 46
    const-wide/16 v3, 0x534

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    iget-boolean p1, v2, Lyc/c$a;->n:Z

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    iput-boolean v1, v2, Lyc/c$a;->n:Z

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iget p1, v0, Lyc/c;->v:F

    .line 62
    .line 63
    add-float/2addr p1, v1

    .line 64
    iput p1, v0, Lyc/c;->v:F

    .line 65
    .line 66
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyc/b;->b:Lyc/c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p1, Lyc/c;->v:F

    .line 5
    .line 6
    return-void
.end method
