.class public final synthetic Lls/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La00/c2;La2/k;I)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, Lls/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lls/e;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lur/k;Lur/g0;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lls/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/e;->e:Ljava/lang/Object;

    iput-object p2, p0, Lls/e;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/e;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/e;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lur/k;

    .line 9
    .line 10
    iget-object v1, p0, Lls/e;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lur/g0;

    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/q;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-static {v0, v1, p1, p2}, Lur/k;->l1(Lur/k;Lur/g0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    iget-object v0, p0, Lls/e;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, La00/c2;

    .line 30
    .line 31
    iget-object v1, p0, Lls/e;->i:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, La2/k;

    .line 34
    .line 35
    check-cast p1, Landroidx/compose/runtime/q;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-static {v0, v1, p1, p2}, Lls/g;->e(La00/c2;La2/k;Landroidx/compose/runtime/q;I)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
