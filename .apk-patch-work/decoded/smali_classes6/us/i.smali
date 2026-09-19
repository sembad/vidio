.class public final synthetic Lus/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:Lus/a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lus/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lus/i;->c:I

    iput-object p2, p0, Lus/i;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    iput-object p3, p0, Lus/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lus/i;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lus/i;->v:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lus/i;->w:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lus/i;->H:Ly3/k;

    iput-object p8, p0, Lus/i;->I:Lus/a;

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
    iget v0, p0, Lus/i;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lus/i;->d:Lcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;

    .line 19
    .line 20
    iget-object v2, p0, Lus/i;->e:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lus/i;->i:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iget-object v4, p0, Lus/i;->v:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    iget-object v5, p0, Lus/i;->w:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    iget-object v6, p0, Lus/i;->H:Ly3/k;

    .line 29
    .line 30
    iget-object v7, p0, Lus/i;->I:Lus/a;

    .line 31
    .line 32
    invoke-static/range {v0 .. v9}, Lus/o;->c(ILcom/vidio/android/fluid/watchpage/domain/FluidComponent$o;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ly3/k;Lus/a;Landroidx/compose/runtime/q;I)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p1
.end method
