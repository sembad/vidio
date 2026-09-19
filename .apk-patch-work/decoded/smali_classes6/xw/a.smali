.class final Lxw/a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.v4.external.usecase.GetDanaBindingUrlUseCaseImpl"
    f = "GetDanaBindingUrlUseCase.kt"
    l = {
        0xd
    }
    m = "execute"
    v = 0x2
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lxw/b;

.field e:I


# direct methods
.method constructor <init>(Lxw/b;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxw/a;->d:Lxw/b;

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
    iput-object p1, p0, Lxw/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lxw/a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lxw/a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lxw/a;->d:Lxw/b;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lxw/b;->a(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
