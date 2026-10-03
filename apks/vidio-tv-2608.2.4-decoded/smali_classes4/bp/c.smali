.class public final synthetic Lbp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbp/c;->d:I

    iput-object p1, p0, Lbp/c;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbp/c;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbp/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/v;

    .line 9
    .line 10
    check-cast p1, Lg2/d;

    .line 11
    .line 12
    invoke-static {v0}, Lz0/v;->n(Lz0/v;)Lz0/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lz0/r0;->e:Lz0/r0;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lz0/r0;->d:Lz0/r0;

    .line 21
    .line 22
    :cond_0
    invoke-static {v0, v1}, Lz0/v;->s(Lz0/v;Lz0/r0;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, p0, Lbp/c;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, La3/l0;

    .line 31
    .line 32
    check-cast p1, Lj2/e;

    .line 33
    .line 34
    invoke-virtual {v0}, La3/l0;->Y1()V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lbp/c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lao/a;

    .line 43
    .line 44
    check-cast p1, Lk7/o;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lao/a;->resume()V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lbp/i;

    .line 53
    .line 54
    invoke-direct {v1, p1, v0}, Lbp/i;-><init>(Lk7/o;Lao/a;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
