.class public final synthetic Lky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lky/d;->c:I

    iput-object p2, p0, Lky/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lky/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lky/d;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lky/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfo/n0;

    .line 9
    .line 10
    iget-object v1, p0, Lky/d;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lps/k0;

    .line 13
    .line 14
    invoke-virtual {v1}, Lpz/z;->getState()Lvc0/i2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lvc0/i2;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lps/k0$b;

    .line 23
    .line 24
    invoke-interface {v1}, Lps/k0$b;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lfo/n0;->E(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lky/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    iget-object v1, p0, Lky/d;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
