.class public final synthetic Lwp/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lca0/g;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lca0/g;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/o0;->d:Lca0/g;

    iput-object p2, p0, Lwp/o0;->e:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Lwp/o0;->i:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Lwp/o0;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lwp/o0;->v:I

    iget-object v0, p0, Lwp/o0;->d:Lca0/g;

    iget-object v1, p0, Lwp/o0;->e:Lcom/vidio/domain/entity/Content;

    iget-object v2, p0, Lwp/o0;->i:Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p1, v0, v1, v2}, Lwp/k1;->c(ILandroidx/compose/runtime/q;Lca0/g;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
