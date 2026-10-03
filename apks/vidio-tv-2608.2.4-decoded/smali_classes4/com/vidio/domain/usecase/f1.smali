.class public final synthetic Lcom/vidio/domain/usecase/f1;
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
    iput p2, p0, Lcom/vidio/domain/usecase/f1;->d:I

    iput-object p1, p0, Lcom/vidio/domain/usecase/f1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/vidio/domain/usecase/f1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vidio/domain/usecase/f1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lxw/g;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lyq/l2$b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lxw/g;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lyq/l2$b;->a(Lyq/l2$b;Ljava/lang/String;Lyq/p0;Ljava/lang/Integer;ZI)Lyq/l2$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/vidio/domain/usecase/f1;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ly2/y1;

    .line 30
    .line 31
    check-cast p1, Ly2/y1$a;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v0, v1, v1}, Ly2/y1$a;->A(Ly2/y1$a;Ly2/y1;II)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/vidio/domain/usecase/f1;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/vidio/domain/usecase/n1;

    .line 43
    .line 44
    check-cast p1, Ltv/z;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lcom/vidio/domain/usecase/n1;->e(Lcom/vidio/domain/usecase/n1;Ltv/z;)Lkotlin/Unit;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
