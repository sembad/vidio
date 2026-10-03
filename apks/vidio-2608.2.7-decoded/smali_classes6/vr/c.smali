.class public final synthetic Lvr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lvr/i;


# direct methods
.method public synthetic constructor <init>(JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function0;Ly3/k;Lvr/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lvr/c;->c:J

    iput-object p3, p0, Lvr/c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    iput-object p4, p0, Lvr/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lvr/c;->i:Ly3/k;

    iput-object p6, p0, Lvr/c;->v:Lvr/i;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x41

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-wide v0, p0, Lvr/c;->c:J

    .line 16
    .line 17
    iget-object v2, p0, Lvr/c;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;

    .line 18
    .line 19
    iget-object v3, p0, Lvr/c;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v4, p0, Lvr/c;->i:Ly3/k;

    .line 22
    .line 23
    iget-object v5, p0, Lvr/c;->v:Lvr/i;

    .line 24
    .line 25
    invoke-static/range {v0 .. v7}, Lvr/h;->a(JLcom/vidio/android/fluid/watchpage/domain/FluidComponent$e;Lkotlin/jvm/functions/Function0;Ly3/k;Lvr/i;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
