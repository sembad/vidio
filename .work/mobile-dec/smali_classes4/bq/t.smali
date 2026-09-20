.class public final synthetic Lbq/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly3/k;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lbq/t;->c:I

    iput-object p1, p0, Lbq/t;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbq/t;->d:Ly3/k;

    iput-object p3, p0, Lbq/t;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lbq/t;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbq/t;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iget-object v1, p0, Lbq/t;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ldv/a;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p0, Lbq/t;->d:Ly3/k;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lev/h;->a(Lkotlin/jvm/functions/Function0;Ly3/k;Ldv/a;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lbq/t;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lbq/a5$a;

    .line 37
    .line 38
    iget-object v1, p0, Lbq/t;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Laz/a0;

    .line 41
    .line 42
    check-cast p1, Landroidx/compose/runtime/q;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x201

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Lbq/t;->d:Ly3/k;

    .line 56
    .line 57
    invoke-static {v0, v2, v1, p1, p2}, Lbq/u;->a(Lbq/a5$a;Ly3/k;Laz/a0;Landroidx/compose/runtime/q;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
