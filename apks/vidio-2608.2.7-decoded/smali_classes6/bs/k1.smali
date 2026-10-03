.class public final synthetic Lbs/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lyo/c;

.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Lv00/d;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Laz/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Lv00/d;ILkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lyo/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbs/k1;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    iput-object p2, p0, Lbs/k1;->d:Lzs/a;

    iput-object p3, p0, Lbs/k1;->e:Lv00/d;

    iput p4, p0, Lbs/k1;->i:I

    iput-object p5, p0, Lbs/k1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lbs/k1;->w:Laz/a0;

    iput-object p7, p0, Lbs/k1;->H:Ly3/k;

    iput-object p8, p0, Lbs/k1;->I:Lyo/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x1c0001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lbs/k1;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;

    .line 17
    .line 18
    iget-object v1, p0, Lbs/k1;->d:Lzs/a;

    .line 19
    .line 20
    iget-object v2, p0, Lbs/k1;->e:Lv00/d;

    .line 21
    .line 22
    iget v3, p0, Lbs/k1;->i:I

    .line 23
    .line 24
    iget-object v4, p0, Lbs/k1;->v:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lbs/k1;->w:Laz/a0;

    .line 27
    .line 28
    iget-object v6, p0, Lbs/k1;->H:Ly3/k;

    .line 29
    .line 30
    iget-object v7, p0, Lbs/k1;->I:Lyo/c;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lbs/q1;->a(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$b;Lzs/a;Lv00/d;ILkotlin/jvm/functions/Function1;Laz/a0;Ly3/k;Lyo/c;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
