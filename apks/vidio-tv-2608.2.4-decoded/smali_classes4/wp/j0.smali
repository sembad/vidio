.class public final synthetic Lwp/j0;
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

    iput-object p1, p0, Lwp/j0;->d:Ljava/lang/String;

    iput-object p2, p0, Lwp/j0;->e:Lcom/vidio/domain/entity/Content;

    iput-object p3, p0, Lwp/j0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwp/j0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lwp/j0;->w:La2/k;

    iput-object p6, p0, Lwp/j0;->F:Lf2/f0;

    iput p7, p0, Lwp/j0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwp/j0;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lwp/j0;->w:La2/k;

    .line 18
    .line 19
    iget-object v3, p0, Lwp/j0;->e:Lcom/vidio/domain/entity/Content;

    .line 20
    .line 21
    iget-object v4, p0, Lwp/j0;->F:Lf2/f0;

    .line 22
    .line 23
    iget-object v5, p0, Lwp/j0;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lwp/j0;->i:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    iget-object v7, p0, Lwp/j0;->v:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lwp/k1;->p(ILa2/k;Landroidx/compose/runtime/q;Lcom/vidio/domain/entity/Content;Lf2/f0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
