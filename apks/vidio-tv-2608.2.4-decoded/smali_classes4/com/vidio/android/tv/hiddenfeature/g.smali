.class final Lcom/vidio/android/tv/hiddenfeature/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.hiddenfeature.DeviceInformationViewModel"
    f = "DeviceInformationViewModel.kt"
    l = {
        0x63,
        0x64
    }
    m = "getMacAddresses"
    v = 0x2
.end annotation


# instance fields
.field final synthetic F:Lcom/vidio/android/tv/hiddenfeature/f;

.field G:I

.field d:[Lkotlin/Pair;

.field e:[Lkotlin/Pair;

.field i:Ljava/lang/String;

.field v:I

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/hiddenfeature/f;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/g;->F:Lcom/vidio/android/tv/hiddenfeature/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ll60/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/g;->w:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/hiddenfeature/g;->G:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/hiddenfeature/g;->G:I

    iget-object p1, p0, Lcom/vidio/android/tv/hiddenfeature/g;->F:Lcom/vidio/android/tv/hiddenfeature/f;

    invoke-static {p1, p0}, Lcom/vidio/android/tv/hiddenfeature/f;->q(Lcom/vidio/android/tv/hiddenfeature/f;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
