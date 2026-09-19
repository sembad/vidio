.class public final synthetic Lev/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lpb0/i;


# direct methods
.method public synthetic constructor <init>(Lj20/b;Lkotlin/jvm/functions/Function0;Ly3/k;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    iput p5, p0, Lev/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/p;->i:Ljava/lang/Object;

    iput-object p2, p0, Lev/p;->v:Lpb0/i;

    iput-object p3, p0, Lev/p;->d:Ly3/k;

    iput-boolean p4, p0, Lev/p;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lev/p;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lev/p;->i:Ljava/lang/Object;

    iput-boolean p2, p0, Lev/p;->e:Z

    iput-object p3, p0, Lev/p;->d:Ly3/k;

    iput-object p4, p0, Lev/p;->v:Lpb0/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lev/p;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lev/p;->i:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lj20/b;

    .line 10
    .line 11
    iget-object v0, p0, Lev/p;->v:Lpb0/i;

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/runtime/q;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v3, p0, Lev/p;->d:Ly3/k;

    .line 30
    .line 31
    iget-boolean v4, p0, Lev/p;->e:Z

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lgw/k;->c(Lj20/b;Lkotlin/jvm/functions/Function0;Ly3/k;ZLandroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lev/p;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lev/p;->v:Lpb0/i;

    .line 45
    .line 46
    move-object v4, v0

    .line 47
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    check-cast v5, Landroidx/compose/runtime/q;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iget-boolean v2, p0, Lev/p;->e:Z

    .line 63
    .line 64
    iget-object v3, p0, Lev/p;->d:Ly3/k;

    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lev/t;->c(Ljava/lang/String;ZLy3/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
