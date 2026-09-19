.class public final synthetic Law/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lno/v;

.field public final synthetic d:Lno/v;

.field public final synthetic e:Lno/v;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lno/v;Lno/v;Lno/v;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Law/p;->c:Lno/v;

    iput-object p2, p0, Law/p;->d:Lno/v;

    iput-object p3, p0, Law/p;->e:Lno/v;

    iput p4, p0, Law/p;->i:I

    iput p5, p0, Law/p;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Law/p;->i:I

    iget v1, p0, Law/p;->v:I

    iget-object v3, p0, Law/p;->c:Lno/v;

    iget-object v4, p0, Law/p;->d:Lno/v;

    iget-object v5, p0, Law/p;->e:Lno/v;

    invoke-static/range {v0 .. v5}, Law/a0;->d(IILandroidx/compose/runtime/q;Lno/v;Lno/v;Lno/v;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
