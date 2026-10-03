.class public final synthetic Llt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llt/g;

.field public final synthetic b:Llt/n;


# direct methods
.method public synthetic constructor <init>(Llt/g;Llt/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/e;->a:Llt/g;

    iput-object p2, p0, Llt/e;->b:Llt/n;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llt/e;->a:Llt/g;

    iget-object v1, p0, Llt/e;->b:Llt/n;

    invoke-static {v0, v1, p1}, Llt/g;->b(Llt/g;Llt/n;Landroid/animation/ValueAnimator;)V

    return-void
.end method
