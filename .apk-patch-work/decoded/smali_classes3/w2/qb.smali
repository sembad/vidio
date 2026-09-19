.class public final synthetic Lw2/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:F

.field public final synthetic c:Lw2/rb;

.field public final synthetic d:Z

.field public final synthetic e:Lx1/l;

.field public final synthetic i:Lw2/mb;

.field public final synthetic v:Lf4/r2;

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lw2/rb;ZLx1/l;Lw2/mb;Lf4/r2;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2/qb;->c:Lw2/rb;

    iput-boolean p2, p0, Lw2/qb;->d:Z

    iput-object p3, p0, Lw2/qb;->e:Lx1/l;

    iput-object p4, p0, Lw2/qb;->i:Lw2/mb;

    iput-object p5, p0, Lw2/qb;->v:Lf4/r2;

    iput p6, p0, Lw2/qb;->w:F

    iput p7, p0, Lw2/qb;->H:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lw2/qb;->c:Lw2/rb;

    .line 17
    .line 18
    iget-boolean v1, p0, Lw2/qb;->d:Z

    .line 19
    .line 20
    iget-object v2, p0, Lw2/qb;->e:Lx1/l;

    .line 21
    .line 22
    iget-object v3, p0, Lw2/qb;->i:Lw2/mb;

    .line 23
    .line 24
    iget-object v4, p0, Lw2/qb;->v:Lf4/r2;

    .line 25
    .line 26
    iget v5, p0, Lw2/qb;->w:F

    .line 27
    .line 28
    iget v6, p0, Lw2/qb;->H:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Lw2/rb;->a(ZLx1/l;Lw2/mb;Lf4/r2;FFLandroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
