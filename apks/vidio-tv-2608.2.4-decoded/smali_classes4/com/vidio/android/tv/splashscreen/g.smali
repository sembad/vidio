.class final Lcom/vidio/android/tv/splashscreen/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field final synthetic e:Lcom/vidio/android/tv/splashscreen/h;


# direct methods
.method constructor <init>(Landroid/graphics/drawable/AnimatedVectorDrawable;Lcom/vidio/android/tv/splashscreen/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vidio/android/tv/splashscreen/g;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object p2, p0, Lcom/vidio/android/tv/splashscreen/g;->e:Lcom/vidio/android/tv/splashscreen/h;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/vidio/android/tv/splashscreen/g;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/vidio/android/tv/splashscreen/g;->e:Lcom/vidio/android/tv/splashscreen/h;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p1
.end method
