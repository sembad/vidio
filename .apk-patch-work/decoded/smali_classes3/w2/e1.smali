.class public final synthetic Lw2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Li5/a;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lw2/a1;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ZLi5/a;Ly3/k;Lw2/a1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lw2/e1;->c:Z

    iput-object p2, p0, Lw2/e1;->d:Li5/a;

    iput-object p3, p0, Lw2/e1;->e:Ly3/k;

    iput-object p4, p0, Lw2/e1;->i:Lw2/a1;

    iput p5, p0, Lw2/e1;->v:I

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

    iget v0, p0, Lw2/e1;->v:I

    iget-object v2, p0, Lw2/e1;->d:Li5/a;

    iget-object v3, p0, Lw2/e1;->i:Lw2/a1;

    iget-object v4, p0, Lw2/e1;->e:Ly3/k;

    iget-boolean v5, p0, Lw2/e1;->c:Z

    invoke-static/range {v0 .. v5}, Lw2/h1;->b(ILandroidx/compose/runtime/q;Li5/a;Lw2/a1;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
