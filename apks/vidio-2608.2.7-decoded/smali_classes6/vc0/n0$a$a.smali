.class public final Lvc0/n0$a$a;
.super Lkotlin/coroutines/jvm/internal/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/n0$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$transformWhile$1$invokeSuspend$$inlined$collectWhile$1"
    f = "Limit.kt"
    l = {
        0x84
    }
    m = "emit"
.end annotation


# instance fields
.field c:Lvc0/n0$a;

.field synthetic d:Ljava/lang/Object;

.field e:I

.field final synthetic i:Lvc0/n0$a;


# direct methods
.method public constructor <init>(Lvc0/n0$a;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvc0/n0$a$a;->i:Lvc0/n0$a;

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
    iput-object p1, p0, Lvc0/n0$a$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvc0/n0$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvc0/n0$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lvc0/n0$a$a;->i:Lvc0/n0$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvc0/n0$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
