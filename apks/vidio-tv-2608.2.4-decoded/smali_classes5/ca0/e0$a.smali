.class final Lca0/e0$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/e0;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$dropWhile$1$1"
    f = "Limit.kt"
    l = {
        0x22,
        0x23,
        0x25
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Lca0/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Lca0/e0;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/e0<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lca0/e0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/e0$a;->v:Lca0/e0;

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

    .line 1
    iput-object p1, p0, Lca0/e0$a;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/e0$a;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/e0$a;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lca0/e0$a;->v:Lca0/e0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lca0/e0;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
