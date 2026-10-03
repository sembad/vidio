.class final Lca0/y$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca0/y;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__ErrorsKt$catchImpl$2"
    f = "Errors.kt"
    l = {
        0x9a
    }
    m = "emit"
.end annotation


# instance fields
.field d:Ljava/lang/Object;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lca0/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lca0/y<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lca0/y;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lca0/y<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Lca0/y$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lca0/y$a;->i:Lca0/y;

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
    iput-object p1, p0, Lca0/y$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lca0/y$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lca0/y$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lca0/y$a;->i:Lca0/y;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lca0/y;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
