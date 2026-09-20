.class final Lw2/u$a$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/u$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.AnchoredDraggableKt$restartable$2$1"
    f = "AnchoredDraggable.kt"
    l = {
        0x2d1
    }
    m = "emit"
    v = 0x1
.end annotation


# instance fields
.field c:Ljava/lang/Object;

.field d:Lsc0/x1;

.field synthetic e:Ljava/lang/Object;

.field final synthetic i:Lw2/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/u$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field v:I


# direct methods
.method constructor <init>(Lw2/u$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/u$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lw2/u$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw2/u$a$b;->i:Lw2/u$a;

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

    .line 1
    iput-object p1, p0, Lw2/u$a$b;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/u$a$b;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/u$a$b;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lw2/u$a$b;->i:Lw2/u$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lw2/u$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
