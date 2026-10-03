.class public final synthetic Landroidx/compose/runtime/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/runtime/l3;->d:I

    iput-object p1, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/l3;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzz/b;

    .line 9
    .line 10
    invoke-static {v0}, Lzz/b;->b(Lzz/b;)Lkotlin/time/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 28
    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ly2/y;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v0, "Required value was null."

    .line 39
    .line 40
    invoke-static {v0}, Lf0/d;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ls7/o;->a()V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lf2/f0;

    .line 51
    .line 52
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/runtime/l3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroidx/compose/runtime/r3;

    .line 61
    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/r3;->A(Landroidx/compose/runtime/r3;)Lkotlin/Unit;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
