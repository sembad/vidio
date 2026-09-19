.class public final synthetic Liq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Liq/l;

.field public final synthetic I:Laq/d;

.field public final synthetic J:I

.field public final synthetic c:Lcom/vidio/domain/entity/Section;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:F

.field public final synthetic v:Landroidx/compose/runtime/e5;

.field public final synthetic w:Ly3/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/e5;Ly3/k$a;Liq/l;Laq/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq/c;->c:Lcom/vidio/domain/entity/Section;

    iput-object p2, p0, Liq/c;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Liq/c;->e:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Liq/c;->i:F

    iput-object p5, p0, Liq/c;->v:Landroidx/compose/runtime/e5;

    iput-object p6, p0, Liq/c;->w:Ly3/k$a;

    iput-object p7, p0, Liq/c;->H:Liq/l;

    iput-object p8, p0, Liq/c;->I:Laq/d;

    iput p9, p0, Liq/c;->J:I

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
    iget p1, p0, Liq/c;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Liq/c;->c:Lcom/vidio/domain/entity/Section;

    .line 18
    .line 19
    iget-object v1, p0, Liq/c;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Liq/c;->e:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget v3, p0, Liq/c;->i:F

    .line 24
    .line 25
    iget-object v4, p0, Liq/c;->v:Landroidx/compose/runtime/e5;

    .line 26
    .line 27
    iget-object v5, p0, Liq/c;->w:Ly3/k$a;

    .line 28
    .line 29
    iget-object v6, p0, Liq/c;->H:Liq/l;

    .line 30
    .line 31
    iget-object v7, p0, Liq/c;->I:Laq/d;

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Liq/j;->a(Lcom/vidio/domain/entity/Section;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FLandroidx/compose/runtime/e5;Ly3/k$a;Liq/l;Laq/d;Landroidx/compose/runtime/q;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
