.class final Lcom/vidio/android/feature/discovery/cpp/ui/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.ContentTabViewModel"
    f = "ContentTabViewModel.kt"
    l = {
        0x84
    }
    m = "initSessionOption"
    v = 0x2
.end annotation


# instance fields
.field c:Lv00/a0$a;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/feature/discovery/cpp/ui/c;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->e:Lcom/vidio/android/feature/discovery/cpp/ui/c;

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

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->i:I

    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/e;->e:Lcom/vidio/android/feature/discovery/cpp/ui/c;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c;->q(Lcom/vidio/android/feature/discovery/cpp/ui/c;Ljava/lang/String;Lv00/a0$a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
