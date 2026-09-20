.class final Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidio/android/feature/discovery/cpp/ui/c0;->w(Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.feature.discovery.cpp.ui.EngagementBarMyListViewModel"
    f = "EngagementBarMyListViewModel.kt"
    l = {
        0x32,
        0x33,
        0x36
    }
    m = "removeFromMyList"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

.field e:I


# direct methods
.method constructor <init>(Lcom/vidio/android/feature/discovery/cpp/ui/c0;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

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

    iput-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->c:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->e:I

    iget-object p1, p0, Lcom/vidio/android/feature/discovery/cpp/ui/c0$e;->d:Lcom/vidio/android/feature/discovery/cpp/ui/c0;

    invoke-virtual {p1, p0}, Lcom/vidio/android/feature/discovery/cpp/ui/c0;->w(Ltb0/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
