.class public final synthetic Llo/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lcom/vidio/domain/entity/Content;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lkq/d;

.field public final synthetic i:Llo/r;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/vidio/domain/entity/Content;Ly3/k;Lkq/d;Llo/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llo/g;->c:Lcom/vidio/domain/entity/Content;

    iput-object p2, p0, Llo/g;->d:Ly3/k;

    iput-object p3, p0, Llo/g;->e:Lkq/d;

    iput-object p4, p0, Llo/g;->i:Llo/r;

    iput p5, p0, Llo/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Llo/g;->v:I

    iget-object v2, p0, Llo/g;->c:Lcom/vidio/domain/entity/Content;

    iget-object v3, p0, Llo/g;->e:Lkq/d;

    iget-object v4, p0, Llo/g;->i:Llo/r;

    iget-object v5, p0, Llo/g;->d:Ly3/k;

    invoke-static/range {v0 .. v5}, Llo/k;->a(ILandroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lkq/d;Llo/r;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
