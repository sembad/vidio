.class final Lca0/z1$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/z1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation


# instance fields
.field synthetic F:Ljava/lang/Object;

.field final synthetic G:Lca0/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/z1<",
            "TT;>;"
        }
    .end annotation
.end field

.field H:I

.field d:Ljava/lang/Object;

.field e:Lca0/h;

.field i:Ljava/lang/Object;

.field v:Lz90/u1;

.field w:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lca0/z1;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/z1<",
            "TT;>;",
            "Ll60/b<",
            "-",
            "Lca0/z1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/z1$a;->G:Lca0/z1;

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
    iput-object p1, p0, Lca0/z1$a;->F:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/z1$a;->H:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/z1$a;->H:I

    .line 9
    .line 10
    iget-object p1, p0, Lca0/z1$a;->G:Lca0/z1;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lca0/z1;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lm60/a;->d:Lm60/a;

    .line 17
    .line 18
    return-object p1
.end method
