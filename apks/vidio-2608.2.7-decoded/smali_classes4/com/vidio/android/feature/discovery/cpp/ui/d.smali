.class final Lcom/vidio/android/feature/discovery/cpp/ui/d;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel"
    f = "ContentTabViewModel.kt"
    l = {
        0x9e
    }
    m = "getSelectedPlaylist"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

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

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->e:I

    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/d;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    invoke-static {p1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->o(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
