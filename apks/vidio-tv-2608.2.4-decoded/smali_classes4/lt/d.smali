.class public final synthetic Llt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Llt/g;


# direct methods
.method public synthetic constructor <init>(Llt/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llt/d;->a:Llt/g;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llt/d;->a:Llt/g;

    invoke-static {v0, p1}, Llt/g;->c(Llt/g;Landroid/animation/ValueAnimator;)V

    return-void
.end method
