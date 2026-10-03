.class final Lzz/g;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.tracker.plenty.library.PlentyRepository"
    f = "PlentyRepository.kt"
    l = {
        0x21,
        0x24
    }
    m = "getLastSentTime"
    v = 0x1
.end annotation


# instance fields
.field d:Ljava/lang/Long;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lzz/i;

.field v:I


# direct methods
.method constructor <init>(Lzz/i;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzz/g;->i:Lzz/i;

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

    .line 1
    iput-object p1, p0, Lzz/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lzz/g;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lzz/g;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lzz/g;->i:Lzz/i;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lzz/i;->a(Lzz/i;Ll60/b;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
