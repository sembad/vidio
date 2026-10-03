.class public final synthetic Ltt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltt/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Ltt/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Ltt/d;->F:Ljava/lang/Object;

    iput-object p4, p0, Ltt/d;->e:La2/k;

    iput-object p5, p0, Ltt/d;->G:Ljava/lang/Object;

    iput p6, p0, Ltt/d;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lzs/g;Lzs/o0;Lzn/d;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ltt/d;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/d;->v:Ljava/lang/Object;

    iput-object p2, p0, Ltt/d;->w:Ljava/lang/Object;

    iput-object p3, p0, Ltt/d;->F:Ljava/lang/Object;

    iput-object p4, p0, Ltt/d;->G:Ljava/lang/Object;

    iput-object p5, p0, Ltt/d;->e:La2/k;

    iput p6, p0, Ltt/d;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ltt/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltt/d;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/vidio/domain/entity/Content;

    .line 10
    .line 11
    iget-object v0, p0, Ltt/d;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, p0, Ltt/d;->F:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v0, p0, Ltt/d;->G:Ljava/lang/Object;

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lf2/f0;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, Landroidx/compose/runtime/q;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p1, p0, Ltt/d;->i:I

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    iget-object v4, p0, Ltt/d;->e:La2/k;

    .line 43
    .line 44
    invoke-static/range {v1 .. v7}, Lwp/k1;->q(Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;Landroidx/compose/runtime/q;I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Ltt/d;->v:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lzs/g;

    .line 54
    .line 55
    iget-object v0, p0, Ltt/d;->w:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lzs/o0;

    .line 59
    .line 60
    iget-object v0, p0, Ltt/d;->F:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v5, v0

    .line 63
    check-cast v5, Lzn/d;

    .line 64
    .line 65
    iget-object v0, p0, Ltt/d;->G:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v4, v0

    .line 68
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 69
    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Landroidx/compose/runtime/q;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Ltt/d;->i:I

    .line 79
    .line 80
    iget-object v2, p0, Ltt/d;->e:La2/k;

    .line 81
    .line 82
    invoke-static/range {v1 .. v7}, Ltt/y;->b(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lzn/d;Lzs/g;Lzs/o0;)Lkotlin/Unit;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
