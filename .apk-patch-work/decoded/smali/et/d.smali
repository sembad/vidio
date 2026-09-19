.class public final synthetic Let/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lcom/vidio/android/home/view/FloatingActionButton;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/home/view/FloatingActionButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/d;->c:Lcom/vidio/android/home/view/FloatingActionButton;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Let/d;->c:Lcom/vidio/android/home/view/FloatingActionButton;

    invoke-static {v0}, Lcom/vidio/android/home/view/FloatingActionButton;->x(Lcom/vidio/android/home/view/FloatingActionButton;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method
