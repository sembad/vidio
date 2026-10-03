.class public final synthetic Ltt/o;
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
    iput p1, p0, Ltt/o;->d:I

    iput-object p2, p0, Ltt/o;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltt/o;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltt/o;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz1/h;

    .line 9
    .line 10
    iget-object v1, p0, Ltt/o;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz1/h;->e(Lz1/h;Ljava/lang/Object;)Lz1/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltt/o;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lrn/c;

    .line 20
    .line 21
    iget-object v1, p0, Ltt/o;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lrn/c;->n(Lcom/vidio/domain/entity/Content;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Ltt/o;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    iget-object v1, p0, Ltt/o;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lzs/o0;

    .line 38
    .line 39
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Lzs/o0;->d()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
