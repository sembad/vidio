.class final Lvc0/r$c$a$a;
.super Lkotlin/coroutines/jvm/internal/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvc0/r$c$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2$values$1$1"
    f = "Delay.kt"
    l = {
        0x111
    }
    m = "emit"
.end annotation


# instance fields
.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lvc0/r$c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvc0/r$c$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lvc0/r$c$a;Ltb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvc0/r$c$a<",
            "-TT;>;",
            "Ltb0/c<",
            "-",
            "Lvc0/r$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvc0/r$c$a$a;->d:Lvc0/r$c$a;

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
    iput-object p1, p0, Lvc0/r$c$a$a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lvc0/r$c$a$a;->e:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lvc0/r$c$a$a;->e:I

    .line 9
    .line 10
    iget-object p1, p0, Lvc0/r$c$a$a;->d:Lvc0/r$c$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lvc0/r$c$a;->emit(Ljava/lang/Object;Ltb0/c;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
