.class public final synthetic Lwv/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo5/l0;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo5/l0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwv/j;->c:Ljava/util/List;

    iput-object p2, p0, Lwv/j;->d:Lo5/l0;

    iput-object p3, p0, Lwv/j;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lwv/j;->i:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lwv/j;->v:I

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

    iget v0, p0, Lwv/j;->v:I

    iget-object v2, p0, Lwv/j;->c:Ljava/util/List;

    iget-object v3, p0, Lwv/j;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lwv/j;->i:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, Lwv/j;->d:Lo5/l0;

    invoke-static/range {v0 .. v5}, Lwv/m;->e(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lo5/l0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
