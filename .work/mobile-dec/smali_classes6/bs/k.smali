.class public final synthetic Lbs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lpb0/i;II)V
    .locals 0

    .line 1
    iput p6, p0, Lbs/k;->c:I

    iput-object p1, p0, Lbs/k;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbs/k;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbs/k;->v:Ljava/lang/Object;

    iput-object p4, p0, Lbs/k;->w:Lpb0/i;

    iput p5, p0, Lbs/k;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lbs/k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbs/k;->e:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, Lj5/c$b;

    .line 10
    .line 11
    iget-object v0, p0, Lbs/k;->i:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p0, Lbs/k;->v:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Lbs/k;->w:Lpb0/i;

    .line 22
    .line 23
    move-object v6, v0

    .line 24
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroidx/compose/runtime/q;

    .line 28
    .line 29
    check-cast p2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbs/k;->d:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Llt/g;->a(ILandroidx/compose/runtime/q;Lj5/c$b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, Lbs/k;->e:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;

    .line 45
    .line 46
    iget-object v0, p0, Lbs/k;->i:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;

    .line 50
    .line 51
    iget-object v0, p0, Lbs/k;->v:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v3, v0

    .line 54
    check-cast v3, Ly3/k;

    .line 55
    .line 56
    iget-object v0, p0, Lbs/k;->w:Lpb0/i;

    .line 57
    .line 58
    move-object v4, v0

    .line 59
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    move-object v5, p1

    .line 62
    check-cast v5, Landroidx/compose/runtime/q;

    .line 63
    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget p1, p0, Lbs/k;->d:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-static/range {v1 .. v6}, Lbs/l;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$EngagementBarItem$Download;Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b$a;Ly3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 78
    .line 79
    .line 80
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
