.class final Lsc/c;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x7a,
        0x7e,
        0x90
    }
    m = "execute"
.end annotation


# instance fields
.field F:Lkotlin/jvm/internal/p0;

.field G:Lkotlin/jvm/internal/p0;

.field H:Lkotlin/jvm/internal/p0;

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lsc/a;

.field K:I

.field d:Lsc/a;

.field e:Lxc/h;

.field i:Ljava/lang/Object;

.field v:Ljava/lang/Object;

.field w:Lkotlin/jvm/internal/p0;


# direct methods
.method constructor <init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/c;->J:Lsc/a;

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
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iput-object p1, p0, Lsc/c;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsc/c;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsc/c;->K:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lsc/c;->J:Lsc/a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-static/range {v0 .. v5}, Lsc/a;->c(Lsc/a;Lxc/h;Ljava/lang/Object;Lxc/l;Lmc/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
