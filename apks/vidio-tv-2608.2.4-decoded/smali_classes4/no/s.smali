.class public final synthetic Lno/s;
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
    iput p2, p0, Lno/s;->d:I

    iput-object p1, p0, Lno/s;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lno/s;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lno/s;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lw/p;->A(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lno/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lv0/k;

    .line 20
    .line 21
    invoke-interface {v0}, Lv0/k;->u0()Lr0/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lno/s;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lf2/f0;

    .line 29
    .line 30
    invoke-static {v0}, Leu/y;->a(Lf2/f0;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lno/s;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lno/t;

    .line 39
    .line 40
    invoke-static {v0}, Lno/t;->a(Lno/t;)Lyo/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
