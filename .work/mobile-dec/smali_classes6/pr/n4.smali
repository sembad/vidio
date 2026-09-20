.class public final synthetic Lpr/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lpr/i4;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/runtime/l2;

.field public final synthetic v:Landroidx/compose/runtime/l2;


# direct methods
.method public synthetic constructor <init>(Lpr/i4;ZZLandroidx/compose/runtime/l2;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/n4;->c:Lpr/i4;

    iput-boolean p2, p0, Lpr/n4;->d:Z

    iput-boolean p3, p0, Lpr/n4;->e:Z

    iput-object p4, p0, Lpr/n4;->i:Landroidx/compose/runtime/l2;

    iput-object p5, p0, Lpr/n4;->v:Landroidx/compose/runtime/l2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpr/n4;->c:Lpr/i4;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpr/i4;->c()Lhp/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lhp/b;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lpr/i4;->b()Lvp/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lvp/x1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    iget-boolean v1, p0, Lpr/n4;->d:Z

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    move v1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v1, v2

    .line 31
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lpr/i4;->b()Lvp/x1;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvp/x1;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 39
    .line 40
    new-instance v1, Lpr/j4;

    .line 41
    .line 42
    iget-object v4, p0, Lpr/n4;->i:Landroidx/compose/runtime/l2;

    .line 43
    .line 44
    invoke-direct {v1, v4}, Lpr/j4;-><init>(Landroidx/compose/runtime/l2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lpr/i4;->b()Lvp/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lvp/x1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    iget-boolean v1, p0, Lpr/n4;->e:Z

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move v2, v3

    .line 61
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lpr/i4;->b()Lvp/x1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lvp/x1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 69
    .line 70
    new-instance v0, Lpr/k4;

    .line 71
    .line 72
    iget-object v1, p0, Lpr/n4;->v:Landroidx/compose/runtime/l2;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lpr/k4;-><init>(Landroidx/compose/runtime/l2;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method
