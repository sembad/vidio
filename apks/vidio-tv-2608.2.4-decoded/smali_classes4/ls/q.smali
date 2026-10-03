.class public final synthetic Lls/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La00/z1;La2/k;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lls/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/q;->v:Ljava/lang/Object;

    iput-object p2, p0, Lls/q;->e:La2/k;

    iput p3, p0, Lls/q;->i:I

    return-void
.end method

.method public synthetic constructor <init>(La2/k;Lu1/j;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lls/q;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lls/q;->e:La2/k;

    iput-object p2, p0, Lls/q;->v:Ljava/lang/Object;

    iput p3, p0, Lls/q;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lls/q;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lls/q;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lu1/j;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/q;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p2, p0, Lls/q;->i:I

    .line 18
    .line 19
    or-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iget-object v1, p0, Lls/q;->e:La2/k;

    .line 26
    .line 27
    invoke-static {p2, v1, p1, v0}, Lt0/q;->b(ILa2/k;Landroidx/compose/runtime/q;Lu1/j;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lls/q;->v:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, La00/z1;

    .line 36
    .line 37
    check-cast p1, Landroidx/compose/runtime/q;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget p2, p0, Lls/q;->i:I

    .line 45
    .line 46
    iget-object v1, p0, Lls/q;->e:La2/k;

    .line 47
    .line 48
    invoke-static {p2, v0, v1, p1}, Lls/w;->c(ILa00/z1;La2/k;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
