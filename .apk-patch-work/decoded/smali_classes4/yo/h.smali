.class final Lyo/h;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.compose.viewmodel.RentalCountdownViewModel"
    f = "RentalCountdownViewModel.kt"
    l = {
        0x31
    }
    m = "countDown-8Mi8wO0"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lyo/g;

.field e:I


# direct methods
.method constructor <init>(Lyo/g;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyo/h;->d:Lyo/g;

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
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lyo/h;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lyo/h;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lyo/h;->e:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iget-object v2, p0, Lyo/h;->d:Lyo/g;

    .line 14
    .line 15
    invoke-static {v2, p1, v0, v1, p0}, Lyo/g;->v(Lyo/g;Lsc0/j0;JLkotlin/coroutines/jvm/internal/c;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lub0/a;->c:Lub0/a;

    .line 19
    .line 20
    return-object p1
.end method
