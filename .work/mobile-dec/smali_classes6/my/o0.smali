.class public final synthetic Lmy/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lse0/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lmy/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/o0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ly3/k;I)V
    .locals 0

    .line 2
    const/4 p2, 0x0

    iput p2, p0, Lmy/o0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmy/o0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmy/o0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmy/o0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lse0/a;

    .line 9
    .line 10
    check-cast p1, Lue0/a;

    .line 11
    .line 12
    check-cast p2, Lre0/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lz30/h;

    .line 21
    .line 22
    const-class v1, Ld40/a;

    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v1, v0, v2}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld40/a;

    .line 34
    .line 35
    const-class v3, Lz30/i;

    .line 36
    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/r0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3, v0, v2}, Lue0/a;->a(Lkotlin/reflect/d;Lse0/a;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lz30/i;

    .line 46
    .line 47
    invoke-direct {p2, v1, p1}, Lz30/h;-><init>(Ld40/a;Lz30/i;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_0
    iget-object v0, p0, Lmy/o0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ly3/k;

    .line 54
    .line 55
    check-cast p1, Landroidx/compose/runtime/q;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-static {p2}, Landroidx/compose/runtime/k3;->a(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p1, v0}, Lmy/p0;->a(ILandroidx/compose/runtime/q;Ly3/k;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
