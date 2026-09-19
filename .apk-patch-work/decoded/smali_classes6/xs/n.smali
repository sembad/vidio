.class public final synthetic Lxs/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lxs/h;

.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/n;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    iput-object p2, p0, Lxs/n;->d:Ljava/lang/String;

    iput p3, p0, Lxs/n;->e:I

    iput-object p4, p0, Lxs/n;->i:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lxs/n;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lxs/n;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lxs/n;->H:Ly3/k;

    iput-object p8, p0, Lxs/n;->I:Lxs/h;

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
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lxs/n;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 17
    .line 18
    iget-object v1, p0, Lxs/n;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, p0, Lxs/n;->e:I

    .line 21
    .line 22
    iget-object v3, p0, Lxs/n;->i:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lxs/n;->v:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    iget-object v5, p0, Lxs/n;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lxs/n;->H:Ly3/k;

    .line 29
    .line 30
    iget-object v7, p0, Lxs/n;->I:Lxs/h;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lxs/t;->g(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
