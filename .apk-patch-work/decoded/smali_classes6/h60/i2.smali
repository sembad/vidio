.class public final synthetic Lh60/i2;
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
    iput p2, p0, Lh60/i2;->c:I

    iput-object p1, p0, Lh60/i2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lh60/i2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh60/i2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lw5/i;

    .line 9
    .line 10
    check-cast p1, Ly5/g;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lw5/i;->h(Lw5/i;Ly5/g;)Lkotlin/Unit;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lh60/i2;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lh60/n2;

    .line 20
    .line 21
    check-cast p1, Lkotlin/Unit;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lh60/l2;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lh60/l2;-><init>(Lh60/n2;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lza0/d;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lza0/d;-><init>(Lh60/l2;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lh60/m2;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Landroidx/credentials/playservices/controllers/identitycredentials/createdigitalcredential/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lza0/i;

    .line 47
    .line 48
    invoke-direct {p1, v0, v1}, Lza0/i;-><init>(Lio/reactivex/h;Lsa0/o;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
