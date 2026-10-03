.class public final synthetic Lvt/t;
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
    iput p2, p0, Lvt/t;->d:I

    iput-object p1, p0, Lvt/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lvt/t;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvt/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [B

    .line 9
    .line 10
    new-instance v1, Lpa0/a;

    .line 11
    .line 12
    invoke-direct {v1}, Lpa0/a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, Ld50/a;->b(Lpa0/k;[B)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    iget-object v0, p0, Lvt/t;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzn/d;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/kmklabs/vidioplayer/api/factory/VidioPlayerViewFactory;->a(Lzn/d;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lvt/t;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lzn/d;

    .line 35
    .line 36
    invoke-interface {v0}, Lwo/y;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
