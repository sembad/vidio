.class public final synthetic Lpo/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:I

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Ly3/k;IILkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpo/f;->c:Lcom/vidio/domain/entity/Content;

    iput-object p2, p0, Lpo/f;->d:Ly3/k;

    iput p3, p0, Lpo/f;->e:I

    iput p4, p0, Lpo/f;->i:I

    iput-object p5, p0, Lpo/f;->v:Lkotlin/jvm/functions/Function0;

    iput p6, p0, Lpo/f;->w:I

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
    iget p1, p0, Lpo/f;->w:I

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
    iget-object v0, p0, Lpo/f;->c:Lcom/vidio/domain/entity/Content;

    .line 18
    .line 19
    iget-object v1, p0, Lpo/f;->d:Ly3/k;

    .line 20
    .line 21
    iget v2, p0, Lpo/f;->e:I

    .line 22
    .line 23
    iget v3, p0, Lpo/f;->i:I

    .line 24
    .line 25
    iget-object v4, p0, Lpo/f;->v:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lpo/g;->a(Lcom/vidio/domain/entity/Content;Ly3/k;IILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
