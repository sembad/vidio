.class public final synthetic Lwp/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vidio/domain/entity/Content;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vidio/domain/entity/Content;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/i1;->d:Ljava/lang/String;

    iput-object p2, p0, Lwp/i1;->e:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Lwp/i1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/i1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/i1;->w:La2/k;

    iput-object p6, p0, Lwp/i1;->F:Lf2/f0;

    iput p7, p0, Lwp/i1;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lwp/i1;->G:I

    iget-object v1, p0, Lwp/i1;->w:La2/k;

    iget-object v3, p0, Lwp/i1;->e:Lcom/vidio/domain/entity/Content;

    iget-object v4, p0, Lwp/i1;->F:Lf2/f0;

    iget-object v5, p0, Lwp/i1;->d:Ljava/lang/String;

    iget-object v6, p0, Lwp/i1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lwp/i1;->v:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lwp/k1;->b(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
