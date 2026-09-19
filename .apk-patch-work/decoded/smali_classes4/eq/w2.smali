.class public final synthetic Leq/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Leq/v4;

.field public final synthetic d:Lcom/vidio/domain/entity/Content;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Leq/v4;Lcom/vidio/domain/entity/Content;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq/w2;->c:Leq/v4;

    iput-object p2, p0, Leq/w2;->d:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Leq/w2;->e:Ly3/k;

    iput p4, p0, Leq/w2;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Leq/w2;->c:Leq/v4;

    iget-object v0, p0, Leq/w2;->d:Lcom/vidio/domain/entity/Content;

    iget-object v1, p0, Leq/w2;->e:Ly3/k;

    iget v2, p0, Leq/w2;->i:I

    invoke-static {p2, v0, v1, v2, p1}, Leq/v4;->m(Leq/v4;Lcom/vidio/domain/entity/Content;Ly3/k;ILandroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
