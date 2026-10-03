.class public final synthetic Ln00/m6;
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
    iput p2, p0, Ln00/m6;->d:I

    iput-object p1, p0, Ln00/m6;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ln00/m6;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln00/m6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly0/y2;

    .line 9
    .line 10
    invoke-static {v0}, La3/k;->f(La3/j;)La3/i0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, La3/i0;->q1()V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Ln00/m6;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lvr/f0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lvr/f0;->w()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Ln00/m6;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ln00/p6;

    .line 33
    .line 34
    invoke-static {v0}, Ln00/p6;->c(Ln00/p6;)Lsm/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
