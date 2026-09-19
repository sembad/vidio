.class final Ldy/g$a;
.super Lkotlin/coroutines/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldy/g;->c(Lhp/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

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
    c = "com.vidio.android.watch.preview.PreviewCountdownKt$PreviewParamEffect$1$1"
    f = "PreviewCountdown.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic H:Landroidx/compose/runtime/e5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/e5<",
            "Lcom/kmklabs/vidioplayer/api/PlayerProgress;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic I:Landroidx/compose/runtime/l2;

.field final synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ldy/l$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic i:Z

.field final synthetic v:Lbu/g;

.field final synthetic w:Landroidx/compose/runtime/l2;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZZZLbu/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Ltb0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-boolean p2, p0, Ldy/g$a;->d:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Ldy/g$a;->e:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldy/g$a;->i:Z

    .line 8
    .line 9
    iput-object p5, p0, Ldy/g$a;->v:Lbu/g;

    .line 10
    .line 11
    iput-object p6, p0, Ldy/g$a;->w:Landroidx/compose/runtime/l2;

    .line 12
    .line 13
    iput-object p7, p0, Ldy/g$a;->H:Landroidx/compose/runtime/e5;

    .line 14
    .line 15
    iput-object p8, p0, Ldy/g$a;->I:Landroidx/compose/runtime/l2;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/j;-><init>(ILtb0/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;
    .locals 10
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
    new-instance v0, Ldy/g$a;

    .line 2
    .line 3
    iget-object v7, p0, Ldy/g$a;->H:Landroidx/compose/runtime/e5;

    .line 4
    .line 5
    iget-object v8, p0, Ldy/g$a;->I:Landroidx/compose/runtime/l2;

    .line 6
    .line 7
    iget-object v1, p0, Ldy/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-boolean v2, p0, Ldy/g$a;->d:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Ldy/g$a;->e:Z

    .line 12
    .line 13
    iget-boolean v4, p0, Ldy/g$a;->i:Z

    .line 14
    .line 15
    iget-object v5, p0, Ldy/g$a;->v:Lbu/g;

    .line 16
    .line 17
    iget-object v6, p0, Ldy/g$a;->w:Landroidx/compose/runtime/l2;

    .line 18
    .line 19
    move-object v9, p2

    .line 20
    invoke-direct/range {v0 .. v9}, Ldy/g$a;-><init>(Lkotlin/jvm/functions/Function1;ZZZLbu/g;Landroidx/compose/runtime/l2;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/l2;Ltb0/c;)V

    .line 21
    .line 22
    .line 23
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Ldy/g$a;->create(Ljava/lang/Object;Ltb0/c;)Ltb0/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ldy/g$a;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ldy/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lub0/a;->c:Lub0/a;

    .line 2
    .line 3
    invoke-static {p1}, Lpb0/s;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldy/l$a;

    .line 7
    .line 8
    iget-object p1, p0, Ldy/g$a;->w:Landroidx/compose/runtime/l2;

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object p1, Lkotlin/time/a;->d:Lkotlin/time/a$a;

    .line 21
    .line 22
    iget-object p1, p0, Ldy/g$a;->H:Landroidx/compose/runtime/e5;

    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getDuration()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    sget-object v0, Lkc0/d;->i:Lkc0/d;

    .line 35
    .line 36
    invoke-static {v3, v4, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/kmklabs/vidioplayer/api/PlayerProgress;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/kmklabs/vidioplayer/api/PlayerProgress;->getCurrentPosition()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    invoke-static {v5, v6, v0}, Lkotlin/time/b;->m(JLkc0/d;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    iget-object p1, p0, Ldy/g$a;->I:Landroidx/compose/runtime/l2;

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/e5;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    iget-object p1, p0, Ldy/g$a;->v:Lbu/g;

    .line 67
    .line 68
    invoke-virtual {p1}, Lbu/g;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    iget-boolean v7, p0, Ldy/g$a;->d:Z

    .line 73
    .line 74
    iget-boolean v8, p0, Ldy/g$a;->e:Z

    .line 75
    .line 76
    iget-boolean v10, p0, Ldy/g$a;->i:Z

    .line 77
    .line 78
    invoke-direct/range {v1 .. v11}, Ldy/l$a;-><init>(ZJJZZZZZ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ldy/g$a;->c:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p1
.end method
