.class public final synthetic Lgo/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgo/l;->c:I

    iput-object p1, p0, Lgo/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgo/l;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgo/l;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lvt/g;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {v0}, Lvt/g;->H(Lvt/g;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lgo/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lsv/b;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lsv/b;->m(Lsv/b;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    iget-object v0, p0, Lgo/l;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lpx/y0;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lpx/y0;->r(Lpx/y0;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_2
    iget-object v0, p0, Lgo/l;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhx/f;

    .line 42
    .line 43
    check-cast p1, Ld9/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lgo/u;

    .line 49
    .line 50
    invoke-direct {v1, p1, v0}, Lgo/u;-><init>(Ld9/j;Lhx/f;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
