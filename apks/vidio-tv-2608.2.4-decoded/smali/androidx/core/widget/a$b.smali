.class final Landroidx/core/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic d:Landroidx/core/widget/a;


# direct methods
.method constructor <init>(Landroidx/core/widget/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/widget/a$b;->d:Landroidx/core/widget/a;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/core/widget/a;->i:Landroid/view/View;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$a;

    .line 6
    .line 7
    iget-boolean v3, v0, Landroidx/core/widget/a;->O:Z

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean v3, v0, Landroidx/core/widget/a;->M:Z

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    iput-boolean v4, v0, Landroidx/core/widget/a;->M:Z

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->k()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->e()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->c()V

    .line 33
    .line 34
    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/core/widget/a;->a(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v3, v0, Landroidx/core/widget/a;->N:Z

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iput-boolean v4, v0, Landroidx/core/widget/a;->N:Z

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v9, 0x3

    .line 57
    const/4 v10, 0x0

    .line 58
    move-wide v7, v5

    .line 59
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->a()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/core/widget/a$a;->b()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0, v2}, Landroidx/core/widget/a;->e(I)V

    .line 77
    .line 78
    .line 79
    sget v0, Landroidx/core/view/m0;->g:I

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_4
    :goto_0
    iput-boolean v4, v0, Landroidx/core/widget/a;->O:Z

    .line 86
    .line 87
    return-void
.end method
