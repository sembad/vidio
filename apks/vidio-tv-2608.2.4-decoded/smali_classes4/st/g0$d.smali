.class public final Lst/g0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lca0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lst/g0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lca0/g<",
        "Ljava/util/List<",
        "+",
        "Lst/c0$c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic d:Lst/g0$c;

.field final synthetic e:Lst/c0;

.field final synthetic i:Ljava/util/List;

.field final synthetic v:Lcom/vidio/domain/entity/c$c;


# direct methods
.method public constructor <init>(Lst/g0$c;Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lst/g0$d;->d:Lst/g0$c;

    .line 5
    .line 6
    iput-object p2, p0, Lst/g0$d;->e:Lst/c0;

    .line 7
    .line 8
    iput-object p3, p0, Lst/g0$d;->i:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lst/g0$d;->v:Lcom/vidio/domain/entity/c$c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lca0/h;Ll60/b;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lst/g0$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lst/g0$d;->i:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lst/g0$d;->v:Lcom/vidio/domain/entity/c$c;

    .line 6
    .line 7
    iget-object v3, p0, Lst/g0$d;->e:Lst/c0;

    .line 8
    .line 9
    invoke-direct {v0, p1, v3, v1, v2}, Lst/g0$d$a;-><init>(Lca0/h;Lst/c0;Ljava/util/List;Lcom/vidio/domain/entity/c$c;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lst/g0$d;->d:Lst/g0$c;

    .line 13
    .line 14
    invoke-virtual {p1, v0, p2}, Lst/g0$c;->collect(Lca0/h;Ll60/b;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lm60/a;->d:Lm60/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method
