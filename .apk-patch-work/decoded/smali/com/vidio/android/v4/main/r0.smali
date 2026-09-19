.class final Lcom/vidio/android/v4/main/r0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v4.main.MainActivity"
    f = "MainActivity.kt"
    l = {
        0x236
    }
    m = "getLottieDrawable"
    v = 0x2
.end annotation


# instance fields
.field c:Lcom/vidio/android/v4/main/HomeBottomNavigation;

.field d:Lcom/airbnb/lottie/x;

.field e:Lcom/airbnb/lottie/x;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lcom/vidio/android/v4/main/MainActivity;

.field w:I


# direct methods
.method constructor <init>(Lcom/vidio/android/v4/main/MainActivity;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/v4/main/r0;->v:Lcom/vidio/android/v4/main/MainActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/v4/main/r0;->i:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/v4/main/r0;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/v4/main/r0;->w:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/vidio/android/v4/main/r0;->v:Lcom/vidio/android/v4/main/MainActivity;

    invoke-static {v1, p1, v0, p0}, Lcom/vidio/android/v4/main/MainActivity;->F1(Lcom/vidio/android/v4/main/MainActivity;ILcom/vidio/android/v4/main/HomeBottomNavigation;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
