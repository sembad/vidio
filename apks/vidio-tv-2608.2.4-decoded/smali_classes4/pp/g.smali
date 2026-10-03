.class public final synthetic Lpp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:La2/k;

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpp/c;La2/k;Lpp/o;Lcom/vidio/kmm/tracker/plenty/event/Screen;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lpp/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpp/g;->e:La2/k;

    iput-object p3, p0, Lpp/g;->w:Ljava/lang/Object;

    iput-object p4, p0, Lpp/g;->F:Ljava/lang/Object;

    iput p5, p0, Lpp/g;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Lqt/b$b;Lkotlin/jvm/functions/Function0;Lf2/f0;La2/k;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lpp/g;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpp/g;->v:Ljava/lang/Object;

    iput-object p2, p0, Lpp/g;->w:Ljava/lang/Object;

    iput-object p3, p0, Lpp/g;->F:Ljava/lang/Object;

    iput-object p4, p0, Lpp/g;->e:La2/k;

    iput p5, p0, Lpp/g;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lpp/g;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpp/g;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Lqt/b$b;

    .line 10
    .line 11
    iget-object v0, p0, Lpp/g;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v0, p0, Lpp/g;->F:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    check-cast v4, Lf2/f0;

    .line 20
    .line 21
    move-object v3, p1

    .line 22
    check-cast v3, Landroidx/compose/runtime/q;

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lpp/g;->i:I

    .line 30
    .line 31
    iget-object v2, p0, Lpp/g;->e:La2/k;

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lvq/r;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lqt/b$b;)Lkotlin/Unit;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lpp/g;->v:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, Lpp/c;

    .line 42
    .line 43
    iget-object v0, p0, Lpp/g;->w:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    check-cast v3, Lpp/o;

    .line 47
    .line 48
    iget-object v0, p0, Lpp/g;->F:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v4, v0

    .line 51
    check-cast v4, Lcom/vidio/kmm/tracker/plenty/event/Screen;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Landroidx/compose/runtime/q;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget p1, p0, Lpp/g;->i:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iget-object v2, p0, Lpp/g;->e:La2/k;

    .line 70
    .line 71
    invoke-static/range {v1 .. v6}, Lpp/m;->a(Lpp/c;La2/k;Lpp/o;Lcom/vidio/kmm/tracker/plenty/event/Screen;Landroidx/compose/runtime/q;I)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
