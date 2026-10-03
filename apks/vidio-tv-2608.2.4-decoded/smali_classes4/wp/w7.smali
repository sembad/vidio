.class public final synthetic Lwp/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lku/d0;

.field public final synthetic d:La2/k;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lcom/vidio/domain/entity/Section;

.field public final synthetic v:F

.field public final synthetic w:Lu1/j;


# direct methods
.method public synthetic constructor <init>(La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Section;FLu1/j;Lku/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwp/w7;->d:La2/k;

    iput-object p2, p0, Lwp/w7;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lwp/w7;->i:Lcom/vidio/domain/entity/Section;

    iput p4, p0, Lwp/w7;->v:F

    iput-object p5, p0, Lwp/w7;->w:Lu1/j;

    iput-object p6, p0, Lwp/w7;->F:Lku/d0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lwp/w7;->d:La2/k;

    iget-object v1, p0, Lwp/w7;->e:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lwp/w7;->i:Lcom/vidio/domain/entity/Section;

    iget v3, p0, Lwp/w7;->v:F

    iget-object v4, p0, Lwp/w7;->w:Lu1/j;

    iget-object v5, p0, Lwp/w7;->F:Lku/d0;

    invoke-static/range {v0 .. v7}, Lwp/c8;->a(La2/k;Lkotlin/jvm/functions/Function0;Lcom/vidio/domain/entity/Section;FLu1/j;Lku/d0;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
