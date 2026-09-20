.class final Ls50/i;
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
.field c:Ljava/lang/Long;

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Ls50/k;

.field i:I


# direct methods
.method constructor <init>(Ls50/k;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls50/i;->e:Ls50/k;

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

    .line 1
    iput-object p1, p0, Ls50/i;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ls50/i;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ls50/i;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Ls50/i;->e:Ls50/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Ls50/k;->a(Ls50/k;Ltb0/c;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
