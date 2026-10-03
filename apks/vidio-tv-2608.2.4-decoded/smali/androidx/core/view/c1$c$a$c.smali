.class final Landroidx/core/view/c1$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/c1$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Landroid/view/View;

.field final synthetic e:Landroidx/core/view/c1;

.field final synthetic i:Landroidx/core/view/c1$a;

.field final synthetic v:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Landroid/view/View;Landroidx/core/view/c1;Landroidx/core/view/c1$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/c1$c$a$c;->d:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/c1$c$a$c;->e:Landroidx/core/view/c1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/c1$c$a$c;->i:Landroidx/core/view/c1$a;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/core/view/c1$c$a$c;->v:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/c1$c$a$c;->e:Landroidx/core/view/c1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/c1$c$a$c;->i:Landroidx/core/view/c1$a;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/view/c1$c$a$c;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/view/c1$c;->j(Landroid/view/View;Landroidx/core/view/c1;Landroidx/core/view/c1$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/c1$c$a$c;->v:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
