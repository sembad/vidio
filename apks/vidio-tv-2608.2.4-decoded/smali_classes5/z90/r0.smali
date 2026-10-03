.class final Lz90/r0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.DelayKt"
    f = "Delay.kt"
    l = {
        0xa0
    }
    m = "awaitCancellation"
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
    iput-object p1, p0, Lz90/r0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz90/r0;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz90/r0;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lz90/s0;->a(Lkotlin/coroutines/jvm/internal/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 14
    .line 15
    return-object p1
.end method
