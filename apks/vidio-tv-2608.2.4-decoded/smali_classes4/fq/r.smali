.class public final synthetic Lfq/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lfq/r;->d:I

    iput-object p1, p0, Lfq/r;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfq/r;->v:Ljava/lang/Object;

    iput p2, p0, Lfq/r;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lfq/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfq/r;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 9
    .line 10
    iget-object v1, p0, Lfq/r;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lu1/j;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lfq/r;->e:I

    .line 22
    .line 23
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->e(ILandroidx/compose/runtime/q;Landroidx/compose/ui/tooling/ComposeViewAdapter;Lu1/j;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lfq/r;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpr/b;

    .line 31
    .line 32
    iget-object v1, p0, Lfq/r;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast p1, Landroidx/compose/runtime/q;

    .line 37
    .line 38
    check-cast p2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lfq/r;->e:I

    .line 44
    .line 45
    or-int/lit8 p2, p2, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v0, v1, p1, p2}, Lor/g1;->c(Lpr/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    iget-object v0, p0, Lfq/r;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lu90/c;

    .line 60
    .line 61
    iget-object v1, p0, Lfq/r;->v:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, La2/k;

    .line 64
    .line 65
    check-cast p1, Landroidx/compose/runtime/q;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lfq/r;->e:I

    .line 73
    .line 74
    invoke-static {p2, v1, p1, v0}, Lfq/t;->c(ILa2/k;Landroidx/compose/runtime/q;Lu90/c;)Lkotlin/Unit;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
