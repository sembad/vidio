.class public final synthetic Lqv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:F

.field public final synthetic v:F

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function1;Ly3/k;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lqv/b;->c:Z

    iput-object p2, p0, Lqv/b;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lqv/b;->e:Ly3/k;

    iput p4, p0, Lqv/b;->i:F

    iput p5, p0, Lqv/b;->v:F

    iput p6, p0, Lqv/b;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqv/b;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-boolean v0, p0, Lqv/b;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, Lqv/b;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v2, p0, Lqv/b;->e:Ly3/k;

    .line 22
    .line 23
    iget v3, p0, Lqv/b;->i:F

    .line 24
    .line 25
    iget v4, p0, Lqv/b;->v:F

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lqv/c;->a(ZLkotlin/jvm/functions/Function1;Ly3/k;FFLandroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
