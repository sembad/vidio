.class public final synthetic Lp70/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic i:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;FFLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70/d;->c:Ljava/lang/Integer;

    iput p2, p0, Lp70/d;->d:F

    iput p3, p0, Lp70/d;->e:F

    iput-object p4, p0, Lp70/d;->i:Ly3/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x1b1

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lp70/d;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v1, p0, Lp70/d;->d:F

    .line 18
    .line 19
    iget v2, p0, Lp70/d;->e:F

    .line 20
    .line 21
    iget-object v3, p0, Lp70/d;->i:Ly3/k;

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lp70/e;->a(Ljava/lang/Integer;FFLy3/k;Landroidx/compose/runtime/q;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
