.class final Lsc/e;
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
.field F:Lmc/c;

.field G:Lrc/i;

.field H:I

.field synthetic I:Ljava/lang/Object;

.field final synthetic J:Lsc/a;

.field K:I

.field d:Lsc/a;

.field e:Lmc/b;

.field i:Lxc/h;

.field v:Ljava/lang/Object;

.field w:Lxc/l;


# direct methods
.method constructor <init>(Lsc/a;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsc/e;->J:Lsc/a;

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
    iput-object p1, p0, Lsc/e;->I:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lsc/e;->K:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lsc/e;->K:I

    .line 9
    .line 10
    iget-object p1, p0, Lsc/e;->J:Lsc/a;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lsc/a;->d(Lsc/a;Ll60/b;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
