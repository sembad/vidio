.class public final synthetic Ld1/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:F

.field public final synthetic G:F

.field public final synthetic d:Ld1/n6;

.field public final synthetic e:Z

.field public final synthetic i:Le0/l;

.field public final synthetic v:Ld1/i6;

.field public final synthetic w:Lh2/y1;


# direct methods
.method public synthetic constructor <init>(Ld1/n6;ZLe0/l;Ld1/i6;Lh2/y1;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/k6;->d:Ld1/n6;

    iput-boolean p2, p0, Ld1/k6;->e:Z

    iput-object p3, p0, Ld1/k6;->i:Le0/l;

    iput-object p4, p0, Ld1/k6;->v:Ld1/i6;

    iput-object p5, p0, Ld1/k6;->w:Lh2/y1;

    iput p6, p0, Ld1/k6;->F:F

    iput p7, p0, Ld1/k6;->G:F

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
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Ld1/k6;->d:Ld1/n6;

    .line 17
    .line 18
    iget-boolean v1, p0, Ld1/k6;->e:Z

    .line 19
    .line 20
    iget-object v2, p0, Ld1/k6;->i:Le0/l;

    .line 21
    .line 22
    iget-object v3, p0, Ld1/k6;->v:Ld1/i6;

    .line 23
    .line 24
    iget-object v4, p0, Ld1/k6;->w:Lh2/y1;

    .line 25
    .line 26
    iget v5, p0, Ld1/k6;->F:F

    .line 27
    .line 28
    iget v6, p0, Ld1/k6;->G:F

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Ld1/n6;->a(ZLe0/l;Ld1/i6;Lh2/y1;FFLandroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
