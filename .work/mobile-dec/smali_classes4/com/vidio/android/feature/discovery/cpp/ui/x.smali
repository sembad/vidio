.class final Lcom/vidio/android/feature/discovery/cpp/ui/x;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.CppViewModel"
    f = "CppViewModel.kt"
    l = {
        0xdc
    }
    m = "getDownloadVideoInfo"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/v;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

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
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->e:I

    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/x;->d:Lcom/vidio/android/feature/discovery/cpp/ui/v;

    invoke-static {p1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/v;->q(Lcom/vidio/android/feature/discovery/cpp/ui/v;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
