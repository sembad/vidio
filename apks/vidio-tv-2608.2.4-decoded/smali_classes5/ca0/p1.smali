.class final Lca0/p1;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/c;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation


# instance fields
.field final synthetic F:Lca0/o1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/o1<",
            "TT;>;"
        }
    .end annotation
.end field

.field G:I

.field d:Lca0/o1;

.field e:Lca0/h;

.field i:Lca0/r1;

.field v:Lz90/u1;

.field synthetic w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lca0/o1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/o1<",
            "TT;>;",
            "Ll60/b<",
            "-",
            "Lca0/p1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/p1;->F:Lca0/o1;

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
    iput-object p1, p0, Lca0/p1;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/p1;->G:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/p1;->G:I

    .line 9
    .line 10
    iget-object p1, p0, Lca0/p1;->F:Lca0/o1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lca0/o1;->q(Lca0/o1;Lca0/h;Ll60/b;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method
