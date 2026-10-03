.class final Lcom/vidio/android/tv/watch/views/logingating/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.tv.watch.views.logingating.LoginGatingCountDownVod"
    f = "LoginGatingCountDown.kt"
    l = {
        0x52
    }
    m = "execute-VtjQ1oo"
    v = 0x2
.end annotation


# instance fields
.field d:J

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lcom/vidio/android/tv/watch/views/logingating/g;

.field v:I


# direct methods
.method constructor <init>(Lcom/vidio/android/tv/watch/views/logingating/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/h;->i:Lcom/vidio/android/tv/watch/views/logingating/g;

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
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iput-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/h;->e:Ljava/lang/Object;

    iget p1, p0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/vidio/android/tv/watch/views/logingating/h;->v:I

    iget-object p1, p0, Lcom/vidio/android/tv/watch/views/logingating/h;->i:Lcom/vidio/android/tv/watch/views/logingating/g;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/vidio/android/tv/watch/views/logingating/g;->a(JLkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
