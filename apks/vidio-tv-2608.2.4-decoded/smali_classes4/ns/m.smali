.class public final synthetic Lns/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lns/m;->d:I

    iput-object p1, p0, Lns/m;->e:Ljava/util/List;

    iput-object p2, p0, Lns/m;->i:Ljava/lang/Object;

    iput-object p3, p0, Lns/m;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lns/m;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lns/m;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/vidio/domain/entity/Category;

    .line 9
    .line 10
    iget-object v1, p0, Lns/m;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Lyq/t$a;

    .line 15
    .line 16
    new-instance p1, Lyq/t$a$c;

    .line 17
    .line 18
    iget-object v2, p0, Lns/m;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {p1, v2, v0, v1}, Lyq/t$a$c;-><init>(Ljava/util/List;Lcom/vidio/domain/entity/Category;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    iget-object v0, p0, Lns/m;->e:Ljava/util/List;

    .line 25
    .line 26
    check-cast v0, Lu90/b;

    .line 27
    .line 28
    iget-object v1, p0, Lns/m;->i:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object v2, p0, Lns/m;->v:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroidx/compose/runtime/i2;

    .line 35
    .line 36
    check-cast p1, Li0/j0;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v4, Lns/v;

    .line 46
    .line 47
    invoke-direct {v4, v0}, Lns/v;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Lns/w;

    .line 51
    .line 52
    invoke-direct {v5, v0, v1, v2}, Lns/w;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/i2;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lu1/j;

    .line 56
    .line 57
    const v1, 0x2fd4df92

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, v1, v5, v2}, Lu1/j;-><init>(ILjava/lang/Object;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-interface {p1, v3, v1, v4, v0}, Li0/j0;->d(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu1/j;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
