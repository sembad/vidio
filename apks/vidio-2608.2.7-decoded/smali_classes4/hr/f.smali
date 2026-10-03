.class public final synthetic Lhr/f;
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
    iput p2, p0, Lhr/f;->c:I

    iput-object p1, p0, Lhr/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhr/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhr/f;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj60/k;

    .line 9
    .line 10
    check-cast p1, Lcom/vidio/platform/gateway/jsonapi/AppLogResource;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lj60/k;->b(Lj60/k;Lcom/vidio/platform/gateway/jsonapi/AppLogResource;)Lio/reactivex/v;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lhr/f;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, Lhr/a$c;

    .line 27
    .line 28
    sget-object v1, Lhr/a$a$f;->a:Lhr/a$a$f;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {p1, v1, v2}, Lhr/a$c;-><init>(Lhr/a$a;Ls50/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
