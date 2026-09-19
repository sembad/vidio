.class public final synthetic Leq/j5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/k5;

.field public final synthetic d:I

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Leq/k5;ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/j5;->c:Leq/k5;

    iput p2, p0, Leq/j5;->d:I

    iput-object p3, p0, Leq/j5;->e:Lcom/vidio/domain/entity/Content;

    iput-object p4, p0, Leq/j5;->i:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Leq/j5;->v:I

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
    iget p1, p0, Leq/j5;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Leq/j5;->c:Leq/k5;

    .line 18
    .line 19
    iget v1, p0, Leq/j5;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Leq/j5;->e:Lcom/vidio/domain/entity/Content;

    .line 22
    .line 23
    iget-object v3, p0, Leq/j5;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v5}, Leq/k5;->d(ILcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
