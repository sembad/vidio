.class public final synthetic Lxs/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lxs/h;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxs/b;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    iput-object p2, p0, Lxs/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lxs/b;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lxs/b;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lxs/b;->v:Ly3/k;

    iput-object p6, p0, Lxs/b;->w:Lxs/h;

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
    const/16 p1, 0x9

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lxs/b;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;

    .line 16
    .line 17
    iget-object v1, p0, Lxs/b;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lxs/b;->e:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, Lxs/b;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v4, p0, Lxs/b;->v:Ly3/k;

    .line 24
    .line 25
    iget-object v5, p0, Lxs/b;->w:Lxs/h;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lxs/g;->e(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lxs/h;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
