.class public final synthetic Lgw/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:I

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/u3;ZLy3/k;Lcom/vidio/android/o3;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lgw/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/h;->v:Ljava/lang/Object;

    iput-boolean p2, p0, Lgw/h;->e:Z

    iput-object p3, p0, Lgw/h;->d:Ly3/k;

    iput-object p4, p0, Lgw/h;->w:Ljava/lang/Object;

    iput p5, p0, Lgw/h;->i:I

    return-void
.end method

.method public synthetic constructor <init>(Ly3/k;Z[FLkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lgw/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgw/h;->d:Ly3/k;

    iput-boolean p2, p0, Lgw/h;->e:Z

    iput-object p3, p0, Lgw/h;->v:Ljava/lang/Object;

    iput-object p4, p0, Lgw/h;->w:Ljava/lang/Object;

    iput p5, p0, Lgw/h;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lgw/h;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgw/h;->v:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    check-cast v3, [F

    .line 10
    .line 11
    iget-object v0, p0, Lgw/h;->w:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lkotlin/jvm/functions/Function1;

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
    iget p1, p0, Lgw/h;->i:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v1, p0, Lgw/h;->d:Ly3/k;

    .line 33
    .line 34
    iget-boolean v2, p0, Lgw/h;->e:Z

    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Li1/h;->a(Ly3/k;Z[FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    iget-object v0, p0, Lgw/h;->v:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/vidio/android/u3;

    .line 46
    .line 47
    iget-object v0, p0, Lgw/h;->w:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, Lcom/vidio/android/o3;

    .line 51
    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Landroidx/compose/runtime/q;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lgw/h;->i:I

    .line 61
    .line 62
    or-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget-boolean v2, p0, Lgw/h;->e:Z

    .line 69
    .line 70
    iget-object v3, p0, Lgw/h;->d:Ly3/k;

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lgw/i;->a(Lcom/vidio/android/u3;ZLy3/k;Lcom/vidio/android/o3;Landroidx/compose/runtime/q;I)V

    .line 73
    .line 74
    .line 75
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
