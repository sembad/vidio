.class final Lij/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lij/e;->i(Landroidx/activity/c;Landroid/animation/Animator$AnimatorListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lij/e;


# direct methods
.method constructor <init>(Lij/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij/e$a;->a:Lij/e;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lij/e$a;->a:Lij/e;

    .line 2
    .line 3
    iget-object v0, p1, Lij/a;->b:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lij/e;->k(F)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
