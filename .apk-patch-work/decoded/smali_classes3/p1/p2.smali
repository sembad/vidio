.class public final synthetic Lp1/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lp1/j2;

.field public final synthetic d:Lp1/j2$d;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lp1/m0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lp1/j2;Lp1/j2$d;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp1/p2;->c:Lp1/j2;

    iput-object p2, p0, Lp1/p2;->d:Lp1/j2$d;

    iput-object p3, p0, Lp1/p2;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp1/p2;->i:Ljava/lang/Object;

    iput-object p5, p0, Lp1/p2;->v:Lp1/m0;

    iput p6, p0, Lp1/p2;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lp1/p2;->w:I

    iget-object v2, p0, Lp1/p2;->e:Ljava/lang/Object;

    iget-object v3, p0, Lp1/p2;->i:Ljava/lang/Object;

    iget-object v4, p0, Lp1/p2;->v:Lp1/m0;

    iget-object v5, p0, Lp1/p2;->d:Lp1/j2$d;

    iget-object v6, p0, Lp1/p2;->c:Lp1/j2;

    invoke-static/range {v0 .. v6}, Lp1/u2;->a(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lp1/m0;Lp1/j2$d;Lp1/j2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
