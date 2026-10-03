.class public final synthetic Llr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lpb0/i;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vidio/domain/entity/AppIssueItem;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Llr/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/f;->d:Lpb0/i;

    iput-object p2, p0, Llr/f;->i:Ljava/lang/Object;

    iput-object p3, p0, Llr/f;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lnw/h$b;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Llr/f;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/f;->d:Lpb0/i;

    iput-object p2, p0, Llr/f;->e:Ljava/lang/Object;

    iput-object p3, p0, Llr/f;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llr/f;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llr/f;->d:Lpb0/i;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    iget-object v1, p0, Llr/f;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object v2, p0, Llr/f;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lnw/h$b;

    .line 17
    .line 18
    new-instance v3, Lb30/s;

    .line 19
    .line 20
    check-cast v2, Lnw/h$b$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lnw/h$b$b;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v3, v2}, Lb30/s;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Llr/f;->d:Lpb0/i;

    .line 36
    .line 37
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    iget-object v1, p0, Llr/f;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/vidio/domain/entity/AppIssueItem;

    .line 42
    .line 43
    iget-object v2, p0, Llr/f;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
