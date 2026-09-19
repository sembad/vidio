.class final Lsc0/t0;
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
.field synthetic c:Ljava/lang/Object;

.field d:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/c;-><init>(Ltb0/c;)V

    .line 2
    .line 3
    .line 4
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
    iput-object p1, p0, Lsc0/t0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsc0/t0;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsc0/t0;->d:I

    .line 9
    .line 10
    invoke-static {p0}, Lsc0/u0;->a(Lkotlin/coroutines/jvm/internal/c;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 14
    .line 15
    return-object p1
.end method
