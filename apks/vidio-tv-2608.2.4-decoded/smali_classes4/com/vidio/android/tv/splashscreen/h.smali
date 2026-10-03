.class public final Lcom/vidio/android/tv/splashscreen/h;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic b:Lz90/l;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lz90/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/h;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/h;->b:Lz90/l;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/h;->a:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/h;->b:Lz90/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Lz90/l;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    sget-object v1, Lcom/vidio/android/tv/splashscreen/h$a;->d:Lcom/vidio/android/tv/splashscreen/h$a;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lz90/l;->C(Ljava/lang/Object;Lv60/n;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
