.class public final synthetic Los/r;
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
    const/4 p1, 0x1

    iput p1, p0, Los/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Los/r;->i:Ljava/lang/Object;

    iput-object p4, p0, Los/r;->v:Ljava/lang/Object;

    iput-object p2, p0, Los/r;->e:La2/k;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;La2/k;Lsu/b;II)V
    .locals 0

    .line 2
    iput p5, p0, Los/r;->d:I

    iput-object p1, p0, Los/r;->i:Ljava/lang/Object;

    iput-object p2, p0, Los/r;->e:La2/k;

    iput-object p3, p0, Los/r;->v:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Los/r;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Los/r;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v1, p0, Los/r;->v:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lyq/t;

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
    iget-object v2, p0, Los/r;->e:La2/k;

    .line 27
    .line 28
    invoke-static {v0, v2, v1, p1, p2}, Lyq/t1;->d(Lkotlin/jvm/functions/Function1;La2/k;Lyq/t;Landroidx/compose/runtime/q;I)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    iget-object v0, p0, Los/r;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Los/r;->v:Ljava/lang/Object;

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
    const/16 p2, 0x1b1

    .line 50
    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget-object v2, p0, Los/r;->e:La2/k;

    .line 56
    .line 57
    invoke-static {p2, v2, p1, v0, v1}, Lqs/j0;->a(ILa2/k;Landroidx/compose/runtime/q;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_1
    iget-object v0, p0, Los/r;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;

    .line 66
    .line 67
    iget-object v1, p0, Los/r;->v:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Los/e0;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/q;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Landroidx/compose/runtime/i3;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    iget-object v2, p0, Los/r;->e:La2/k;

    .line 84
    .line 85
    invoke-static {v0, v2, v1, p1, p2}, Los/a0;->h(Lcom/vidio/android/tv/payment/PaywallActivity$Companion$ProductCatalogType;La2/k;Los/e0;Landroidx/compose/runtime/q;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
