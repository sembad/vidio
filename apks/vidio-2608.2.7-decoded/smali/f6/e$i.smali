.class final Lf6/e$i;
.super Lkotlin/jvm/internal/w;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf6/e;->d(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/q;I)Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/w;",
        "Lkotlin/jvm/functions/Function0<",
        "Ly4/i0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/compose/runtime/u;

.field final synthetic i:Lv3/q;

.field final synthetic v:I

.field final synthetic w:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/u;Lv3/q;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Landroidx/compose/runtime/u;",
            "Lv3/q;",
            "I",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf6/e$i;->c:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lf6/e$i;->d:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lf6/e$i;->e:Landroidx/compose/runtime/u;

    .line 6
    .line 7
    iput-object p4, p0, Lf6/e$i;->i:Lv3/q;

    .line 8
    .line 9
    iput p5, p0, Lf6/e$i;->v:I

    .line 10
    .line 11
    iput-object p6, p0, Lf6/e$i;->w:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lf6/r;

    .line 2
    .line 3
    iget-object v1, p0, Lf6/e$i;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v6, v1

    .line 9
    check-cast v6, Ly4/w1;

    .line 10
    .line 11
    iget-object v1, p0, Lf6/e$i;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Lf6/e$i;->d:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    iget-object v3, p0, Lf6/e$i;->e:Landroidx/compose/runtime/u;

    .line 16
    .line 17
    iget-object v4, p0, Lf6/e$i;->i:Lv3/q;

    .line 18
    .line 19
    iget v5, p0, Lf6/e$i;->v:I

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, Lf6/r;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/u;Lv3/q;ILy4/w1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lf6/b;->A()Ly4/i0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
