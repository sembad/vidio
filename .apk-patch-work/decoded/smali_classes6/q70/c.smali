.class public final synthetic Lq70/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic c:Lr70/a;

.field public final synthetic d:Lq70/e;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Lkotlin/jvm/functions/Function2;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq70/c;->c:Lr70/a;

    iput-object p2, p0, Lq70/c;->d:Lq70/e;

    iput-object p3, p0, Lq70/c;->e:Ly3/k;

    iput-object p4, p0, Lq70/c;->i:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lq70/c;->v:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lq70/c;->w:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lq70/c;->H:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lq70/c;->I:Lkotlin/jvm/functions/Function2;

    iput p9, p0, Lq70/c;->J:I

    iput p10, p0, Lq70/c;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget p1, p0, Lq70/c;->J:I

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
    iget-object v0, p0, Lq70/c;->c:Lr70/a;

    .line 18
    .line 19
    iget-object v1, p0, Lq70/c;->d:Lq70/e;

    .line 20
    .line 21
    iget-object v2, p0, Lq70/c;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lq70/c;->i:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-object v4, p0, Lq70/c;->v:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    iget-object v5, p0, Lq70/c;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v6, p0, Lq70/c;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v7, p0, Lq70/c;->I:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget v10, p0, Lq70/c;->K:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lq70/d;->a(Lr70/a;Lq70/e;Ly3/k;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
