.class public final synthetic Lct/c0;
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
    iput p2, p0, Lct/c0;->d:I

    iput-object p1, p0, Lct/c0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lct/c0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/c0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lz0/v;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz0/v;->B()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lct/c0;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lfx/f;

    .line 19
    .line 20
    invoke-static {v0}, Lfx/f;->b(Lfx/f;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lct/c0;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lct/b1;

    .line 28
    .line 29
    invoke-static {v0}, Lct/b1;->U1(Lct/b1;)Lkotlin/Unit;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
