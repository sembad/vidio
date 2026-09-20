.class public final synthetic Lys/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lys/a0;

.field public final synthetic c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lys/a0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/u;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    iput-object p2, p0, Lys/u;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lys/u;->e:Ljava/lang/String;

    iput p4, p0, Lys/u;->i:I

    iput-object p5, p0, Lys/u;->v:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lys/u;->w:Ljava/lang/String;

    iput-object p7, p0, Lys/u;->H:Ly3/k;

    iput-object p8, p0, Lys/u;->I:Lys/a0;

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
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Lys/u;->c:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;

    .line 15
    .line 16
    iget-object v1, p0, Lys/u;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lys/u;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lys/u;->i:I

    .line 21
    .line 22
    iget-object v4, p0, Lys/u;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v5, p0, Lys/u;->w:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v6, p0, Lys/u;->H:Ly3/k;

    .line 27
    .line 28
    iget-object v7, p0, Lys/u;->I:Lys/a0;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lys/z;->c(Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$i;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Ljava/lang/String;Ly3/k;Lys/a0;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
