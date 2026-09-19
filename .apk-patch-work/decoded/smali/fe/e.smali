.class final Lfe/e;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0xa5
    }
    m = "fetch"
.end annotation


# instance fields
.field H:Lee/i;

.field I:I

.field synthetic J:Ljava/lang/Object;

.field final synthetic K:Lfe/a;

.field L:I

.field c:Lfe/a;

.field d:Lae/b;

.field e:Lke/i;

.field i:Ljava/lang/Object;

.field v:Lke/m;

.field w:Lae/c;


# direct methods
.method constructor <init>(Lfe/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/e;->K:Lfe/a;

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
    iput-object p1, p0, Lfe/e;->J:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfe/e;->L:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfe/e;->L:I

    .line 9
    .line 10
    iget-object p1, p0, Lfe/e;->K:Lfe/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lfe/a;->d(Lfe/a;Ltb0/c;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
