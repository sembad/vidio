.class final Lcom/google/android/material/transformation/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/material/circularreveal/c;


# direct methods
.method constructor <init>(Lcom/google/android/material/circularreveal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/c;

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
    iget-object p1, p0, Lcom/google/android/material/transformation/d;->a:Lcom/google/android/material/circularreveal/c;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/material/circularreveal/c;->a()Lcom/google/android/material/circularreveal/c$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/material/circularreveal/c$d;->c:F

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/material/circularreveal/c;->i(Lcom/google/android/material/circularreveal/c$d;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
