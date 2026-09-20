.class public final synthetic Lfs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfs/e;->c:Ljava/util/List;

    iput-object p3, p0, Lfs/e;->d:Lkotlin/jvm/functions/Function1;

    iput p1, p0, Lfs/e;->e:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lfs/e;->e:I

    iget-object v0, p0, Lfs/e;->c:Ljava/util/List;

    iget-object v1, p0, Lfs/e;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {p2, p1, v0, v1}, Lfs/i;->b(ILandroidx/compose/runtime/q;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
