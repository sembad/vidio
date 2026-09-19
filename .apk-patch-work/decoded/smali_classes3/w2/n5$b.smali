.class final Lw2/n5$b;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw2/n5;->s0(JLtb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    l = {
        0x231
    }
    m = "onPreFling-QWom1Mo"
    v = 0x1
.end annotation


# instance fields
.field c:J

.field synthetic d:Ljava/lang/Object;

.field final synthetic e:Lw2/n5;

.field i:I


# direct methods
.method constructor <init>(Lw2/n5;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw2/n5$b;->e:Lw2/n5;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lw2/n5$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lw2/n5$b;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lw2/n5$b;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lw2/n5$b;->e:Lw2/n5;

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lw2/n5;->s0(JLtb0/c;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
