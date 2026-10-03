.class public final synthetic Lno/l;
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
    iput p2, p0, Lno/l;->d:I

    iput-object p1, p0, Lno/l;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lno/l;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/l;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/i1;

    .line 9
    .line 10
    invoke-static {v0}, Lw/i1;->g(Lw/i1;)Lkotlin/Unit;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lno/l;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lur/b;

    .line 18
    .line 19
    invoke-static {v0}, Lur/b;->a(Lur/b;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lno/l;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Landroidx/compose/runtime/i2;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, Lno/l;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lno/t;

    .line 43
    .line 44
    invoke-static {v0}, Lno/t;->m(Lno/t;)Lyo/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
