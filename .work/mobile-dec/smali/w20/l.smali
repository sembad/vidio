.class final Lw20/l;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.kmm.api.restapi.dsl.RequesterKt"
    f = "Requester.kt"
    l = {
        0x90
    }
    m = "resolveAuthHeaders"
    v = 0x1
.end annotation


# instance fields
.field c:Lk20/f;

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
    iput-object p1, p0, Lw20/l;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw20/l;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw20/l;->e:I

    .line 9
    .line 10
    invoke-static {p0}, Lw20/n;->a(Ltb0/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
