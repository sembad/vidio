.class public final synthetic Lqq/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lcr/d;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lqq/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function0;Lcr/d;Ly3/k;Lqq/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lqq/f;->c:J

    iput-object p3, p0, Lqq/f;->d:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqq/f;->e:Lcr/d;

    iput-object p5, p0, Lqq/f;->i:Ly3/k;

    iput-object p6, p0, Lqq/f;->v:Lqq/k;

    iput p7, p0, Lqq/f;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lqq/f;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lqq/f;->c:J

    .line 18
    .line 19
    iget-object v2, p0, Lqq/f;->d:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    iget-object v3, p0, Lqq/f;->e:Lcr/d;

    .line 22
    .line 23
    iget-object v4, p0, Lqq/f;->i:Ly3/k;

    .line 24
    .line 25
    iget-object v5, p0, Lqq/f;->v:Lqq/k;

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lqq/j;->f(JLkotlin/jvm/functions/Function0;Lcr/d;Ly3/k;Lqq/k;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
