.class public final synthetic Lks/j0;
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
    iput p2, p0, Lks/j0;->d:I

    iput-object p1, p0, Lks/j0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lks/j0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lks/j0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrn/c$b;

    .line 9
    .line 10
    check-cast p1, Lrn/c$c;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lrn/c$c;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lrn/c$c;-><init>(Lrn/c$b;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, p0, Lks/j0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/runtime/i2;

    .line 24
    .line 25
    check-cast p1, Lf2/h;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/compose/runtime/d5;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lf2/f0;

    .line 32
    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
