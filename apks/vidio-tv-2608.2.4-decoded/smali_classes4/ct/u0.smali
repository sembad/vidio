.class public final synthetic Lct/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lct/u0;->d:I

    iput-object p2, p0, Lct/u0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lct/u0;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lct/u0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lct/u0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lct/u0;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "Failed to remove"

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/vidio/domain/entity/Content;->G()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, p1, v1}, Lbq/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, p0, Lct/u0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lct/b1;

    .line 34
    .line 35
    iget-object v1, p0, Lct/u0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lct/r2;

    .line 38
    .line 39
    check-cast p1, Ltv/n0;

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lct/b1;->C1(Lct/b1;Lct/r2;Ltv/n0;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
