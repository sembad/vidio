.class public final synthetic Lqr/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lqr/b1;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lqr/b1;Ljava/lang/String;Ly3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr/r0;->c:Lqr/b1;

    iput-object p2, p0, Lqr/r0;->d:Ljava/lang/String;

    iput-object p3, p0, Lqr/r0;->e:Ly3/k;

    iput p4, p0, Lqr/r0;->i:I

    iput p5, p0, Lqr/r0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqr/r0;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lqr/r0;->c:Lqr/b1;

    .line 18
    .line 19
    iget v2, p0, Lqr/r0;->v:I

    .line 20
    .line 21
    iget-object v4, p0, Lqr/r0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, p0, Lqr/r0;->e:Ly3/k;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Lqr/b1;->f(IILandroidx/compose/runtime/q;Ljava/lang/String;Ly3/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
