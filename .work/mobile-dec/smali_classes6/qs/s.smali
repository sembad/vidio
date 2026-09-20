.class final Lqs/s;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lsc0/j0;",
        "Ltb0/c<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.vidio.android.fluid.watchpage.presentation.component.richmedia.virtualgift.VirtualGiftContentKt$VirtualGiftContent$2$1$1"
    f = "VirtualGiftContent.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic c:Lav/q0$b;

.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lv00/w2;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:I


# direct methods
.method constructor <init>(Lav/q0$b;Lkotlin/jvm/functions/Function2;ILtb0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/q0$b;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lv00/w2;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ltb0/c<",
            "-",
            "Lqs/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqs/s;->c:Lav/q0$b;

    .line 2
    .line 3
    iput-object p2, p0, Lqs/s;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput p3, p0, Lqs/s;->e:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ltb0/c<",
            "*>;)",
            "Ltb0/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lqs/s;

    .line 2
    .line 3
    iget-object v0, p0, Lqs/s;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, Lqs/s;->e:I

    .line 6
    .line 7
    iget-object v2, p0, Lqs/s;->c:Lav/q0$b;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, Lqs/s;-><init>(Lav/q0$b;Lkotlin/jvm/functions/Function2;ILtb0/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsc0/j0;

    .line 2
    .line 3
    check-cast p2, Ltb0/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lqs/s;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs/s;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqs/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqs/s;->c:Lav/q0$b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lav/q0$b;->c()Lv00/w2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Integer;

    .line 15
    .line 16
    iget v1, p0, Lqs/s;->e:I

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lqs/s;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
