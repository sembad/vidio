.class public final synthetic Lnp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/content/tag/advance/ui/d0$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    iput p5, p0, Lnp/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnp/h0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnp/h0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnp/h0;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lpr/s4;Lpr/i4;Lsx/l;Lox/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lnp/h0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp/h0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnp/h0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnp/h0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lnp/h0;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnp/h0;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnp/h0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lpr/s4;

    .line 10
    .line 11
    iget-object v0, p0, Lnp/h0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lpr/i4;

    .line 15
    .line 16
    iget-object v0, p0, Lnp/h0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lsx/l;

    .line 20
    .line 21
    iget-object v0, p0, Lnp/h0;->v:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v4, v0

    .line 24
    check-cast v4, Lox/j;

    .line 25
    .line 26
    move-object v5, p1

    .line 27
    check-cast v5, Landroidx/compose/runtime/q;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static/range {v1 .. v6}, Lsx/l;->k1(Lpr/s4;Lpr/i4;Lsx/l;Lox/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :pswitch_0
    iget-object v0, p0, Lnp/h0;->d:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    check-cast v1, Lcom/vidio/android/content/tag/advance/ui/d0$g;

    .line 44
    .line 45
    iget-object v0, p0, Lnp/h0;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, p0, Lnp/h0;->i:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v0

    .line 53
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    iget-object v0, p0, Lnp/h0;->v:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    check-cast v4, Ly3/k;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    check-cast v5, Landroidx/compose/runtime/q;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-static/range {v1 .. v6}, Lnp/i0;->a(Lcom/vidio/android/content/tag/advance/ui/d0$g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
