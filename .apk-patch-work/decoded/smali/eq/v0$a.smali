.class final Leq/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq/v0;->e(Lw4/l1;Ljava/util/List;J)Lw4/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lw4/j2$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:I

.field final synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/vidio/domain/entity/Content;

.field final synthetic i:I

.field final synthetic v:Lw4/j2;


# direct methods
.method constructor <init>(ILjava/util/List;Lcom/vidio/domain/entity/Content;ILw4/j2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vidio/domain/entity/Content;",
            ">;",
            "Lcom/vidio/domain/entity/Content;",
            "I",
            "Lw4/j2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Leq/v0$a;->c:I

    .line 5
    .line 6
    iput-object p2, p0, Leq/v0$a;->d:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Leq/v0$a;->e:Lcom/vidio/domain/entity/Content;

    .line 9
    .line 10
    iput p4, p0, Leq/v0$a;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Leq/v0$a;->v:Lw4/j2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lw4/j2$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leq/v0$a;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iget v2, p0, Leq/v0$a;->c:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Leq/v0$a;->e:Lcom/vidio/domain/entity/Content;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vidio/domain/entity/Content;->P()Lcom/vidio/domain/entity/Content$d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Lcom/vidio/domain/entity/Content$d;->H:Lcom/vidio/domain/entity/Content$d;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v0, p0, Leq/v0$a;->i:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    iget-object v2, p0, Leq/v0$a;->v:Lw4/j2;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, v0, v3}, Lw4/j2$a;->m(Lw4/j2;IIF)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p1
.end method
