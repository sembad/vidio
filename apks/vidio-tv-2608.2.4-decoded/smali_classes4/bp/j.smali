.class final Lbp/j;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.player.tv.presentation.TvPlayerKt"
    f = "TvPlayer.kt"
    l = {
        0x48
    }
    m = "syncAspectRatioWith"
    v = 0x2
.end annotation


# instance fields
.field synthetic d:Ljava/lang/Object;

.field e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lbp/j;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbp/j;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbp/j;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lbp/l;->b(Lao/a;Lzn/d;Lkotlin/coroutines/jvm/internal/c;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 15
    .line 16
    return-object p1
.end method
