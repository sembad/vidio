.class public final synthetic Lh2/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ljava/util/Map;

.field public final synthetic K:Lf4/n1;

.field public final synthetic L:I

.field public final synthetic M:I

.field public final synthetic c:Lj5/c;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lj5/l3;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/p0;->c:Lj5/c;

    iput-object p2, p0, Lh2/p0;->d:Ly3/k;

    iput-object p3, p0, Lh2/p0;->e:Lj5/l3;

    iput-object p4, p0, Lh2/p0;->i:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lh2/p0;->v:I

    iput-boolean p6, p0, Lh2/p0;->w:Z

    iput p7, p0, Lh2/p0;->H:I

    iput p8, p0, Lh2/p0;->I:I

    iput-object p9, p0, Lh2/p0;->J:Ljava/util/Map;

    iput-object p10, p0, Lh2/p0;->K:Lf4/n1;

    iput p11, p0, Lh2/p0;->L:I

    iput p12, p0, Lh2/p0;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lh2/p0;->L:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lh2/p0;->c:Lj5/c;

    .line 18
    .line 19
    iget-object v1, p0, Lh2/p0;->d:Ly3/k;

    .line 20
    .line 21
    iget-object v2, p0, Lh2/p0;->e:Lj5/l3;

    .line 22
    .line 23
    iget-object v3, p0, Lh2/p0;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    iget v4, p0, Lh2/p0;->v:I

    .line 26
    .line 27
    iget-boolean v5, p0, Lh2/p0;->w:Z

    .line 28
    .line 29
    iget v6, p0, Lh2/p0;->H:I

    .line 30
    .line 31
    iget v7, p0, Lh2/p0;->I:I

    .line 32
    .line 33
    iget-object v8, p0, Lh2/p0;->J:Ljava/util/Map;

    .line 34
    .line 35
    iget-object v9, p0, Lh2/p0;->K:Lf4/n1;

    .line 36
    .line 37
    iget v12, p0, Lh2/p0;->M:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lh2/s0;->b(Lj5/c;Ly3/k;Lj5/l3;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Lf4/n1;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
