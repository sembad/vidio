.class public final synthetic Lup/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lup/n;->d:I

    iput-object p2, p0, Lup/n;->e:Ljava/lang/Object;

    iput-object p3, p0, Lup/n;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lup/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lup/n;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzs/y;

    .line 9
    .line 10
    iget-object v1, p0, Lup/n;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lf2/f0;

    .line 13
    .line 14
    invoke-static {v0}, Lzs/y;->i(Lzs/y;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Leu/y;->a(Lf2/f0;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lup/n;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v1, p0, Lup/n;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
