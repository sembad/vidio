.class final Landroidx/core/view/g1$c$a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/g1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/view/g1;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/g1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/core/view/g1$c$a$b;->a:Landroidx/core/view/g1;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/view/g1$c$a$b;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/core/view/g1$c$a$b;->a:Landroidx/core/view/g1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/core/view/g1;->e(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/core/view/g1$c$a$b;->b:Landroid/view/View;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/view/g1$c;->g(Landroid/view/View;Landroidx/core/view/g1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
