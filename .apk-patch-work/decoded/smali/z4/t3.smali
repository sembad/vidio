.class public final Lz4/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/t3$a;
    }
.end annotation


# instance fields
.field final synthetic c:Lxc0/c;

.field final synthetic d:Landroidx/compose/runtime/x2;

.field final synthetic e:Landroidx/compose/runtime/t3;

.field final synthetic i:Lkotlin/jvm/internal/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/q0<",
            "Lz4/f2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxc0/c;Landroidx/compose/runtime/x2;Landroidx/compose/runtime/t3;Lkotlin/jvm/internal/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz4/t3;->c:Lxc0/c;

    .line 5
    .line 6
    iput-object p2, p0, Lz4/t3;->d:Landroidx/compose/runtime/x2;

    .line 7
    .line 8
    iput-object p3, p0, Lz4/t3;->e:Landroidx/compose/runtime/t3;

    .line 9
    .line 10
    iput-object p4, p0, Lz4/t3;->i:Lkotlin/jvm/internal/q0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final j(Landroidx/lifecycle/y;Landroidx/lifecycle/o$a;)V
    .locals 6

    .line 1
    sget-object v0, Lz4/t3$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    iget-object v2, p0, Lz4/t3;->e:Landroidx/compose/runtime/t3;

    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpb0/m;->a()V

    .line 15
    .line 16
    .line 17
    :pswitch_0
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->c0()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->o0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_3
    iget-object p1, p0, Lz4/t3;->d:Landroidx/compose/runtime/x2;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/x2;->c()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/t3;->w0()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_4
    sget-object p2, Lsc0/l0;->i:Lsc0/l0;

    .line 38
    .line 39
    new-instance v0, Lz4/t3$b;

    .line 40
    .line 41
    iget-object v1, p0, Lz4/t3;->i:Lkotlin/jvm/internal/q0;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v4, p0

    .line 45
    move-object v3, p1

    .line 46
    invoke-direct/range {v0 .. v5}, Lz4/t3$b;-><init>(Lkotlin/jvm/internal/q0;Landroidx/compose/runtime/t3;Landroidx/lifecycle/y;Lz4/t3;Ltb0/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    iget-object v1, v4, Lz4/t3;->c:Lxc0/c;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2, p2, v0, p1}, Lsc0/g;->d(Lsc0/j0;Lkotlin/coroutines/CoroutineContext;Lsc0/l0;Lkotlin/jvm/functions/Function2;I)Lsc0/x1;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
