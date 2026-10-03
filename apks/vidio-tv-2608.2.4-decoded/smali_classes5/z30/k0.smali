.class final Lz30/k0;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "io.ktor.client.plugins.HttpRedirectKt"
    f = "HttpRedirect.kt"
    l = {
        0x61
    }
    m = "HttpRedirect$lambda$2$handleCall"
.end annotation


# instance fields
.field F:Lo40/i0;

.field G:Ljava/lang/String;

.field H:Lkotlin/jvm/internal/p0;

.field synthetic I:Ljava/lang/Object;

.field J:I

.field d:La40/n$a;

.field e:Lj40/d;

.field i:Lu30/e;

.field v:Lkotlin/jvm/internal/p0;

.field w:Lkotlin/jvm/internal/p0;


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
    iput-object p1, p0, Lz30/k0;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz30/k0;->J:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz30/k0;->J:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lz30/j0;->a(La40/n$a;Lj40/d;Lv30/b;Lu30/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
