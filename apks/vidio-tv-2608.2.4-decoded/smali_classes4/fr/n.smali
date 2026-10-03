.class public final synthetic Lfr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILa2/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput p1, p0, Lfr/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lfr/n;->i:Ljava/lang/Object;

    iput-object p4, p0, Lfr/n;->v:Ljava/lang/Object;

    iput-object p2, p0, Lfr/n;->e:La2/k;

    return-void
.end method

.method public synthetic constructor <init>(Lkr/f;La2/k;Lkr/c;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lfr/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfr/n;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfr/n;->e:La2/k;

    iput-object p3, p0, Lfr/n;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfr/n;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfr/n;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkr/f;

    .line 9
    .line 10
    iget-object v1, p0, Lfr/n;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lkr/c;

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
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget-object v2, p0, Lfr/n;->e:La2/k;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lkr/b;->a(Lkr/f;La2/k;Lkr/c;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Lfr/n;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lfr/n;->v:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

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
    const/4 p2, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v2, p0, Lfr/n;->e:La2/k;

    .line 55
    .line 56
    invoke-static {p2, v2, p1, v0, v1}, Lfr/t;->e(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
