.class final Ld1/e$a$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld1/e$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;
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
.field d:Ljava/lang/Object;

.field e:Lz90/u1;

.field synthetic i:Ljava/lang/Object;

.field final synthetic v:Ld1/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld1/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field w:I


# direct methods
.method constructor <init>(Ld1/e$a;Ll60/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld1/e$a<",
            "-TT;>;",
            "Ll60/b<",
            "-",
            "Ld1/e$a$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld1/e$a$b;->v:Ld1/e$a;

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
    iput-object p1, p0, Ld1/e$a$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ld1/e$a$b;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ld1/e$a$b;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Ld1/e$a$b;->v:Ld1/e$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Ld1/e$a;->emit(Ljava/lang/Object;Ll60/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
