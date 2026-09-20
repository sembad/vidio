.class final Lcom/vidio/android/home/view/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.home.view.FloatingActionButton"
    f = "FloatingActionButton.kt"
    l = {
        0x2b
    }
    m = "initSync"
    v = 0x2
.end annotation


# instance fields
.field c:Ljava/lang/String;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/vidio/android/home/view/FloatingActionButton;

.field i:I


# direct methods
.method constructor <init>(Lcom/vidio/android/home/view/FloatingActionButton;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/home/view/a;->e:Lcom/vidio/android/home/view/FloatingActionButton;

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

    iput-object p1, p0, Lcom/vidio/android/home/view/a;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/home/view/a;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/home/view/a;->i:I

    iget-object p1, p0, Lcom/vidio/android/home/view/a;->e:Lcom/vidio/android/home/view/FloatingActionButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/vidio/android/home/view/FloatingActionButton;->C(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
