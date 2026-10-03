.class public final synthetic Lcom/airbnb/lottie/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/x;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/x;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/airbnb/lottie/q;->a:Lcom/airbnb/lottie/x;

    invoke-static {p1}, Lcom/airbnb/lottie/x;->a(Lcom/airbnb/lottie/x;)V

    return-void
.end method
