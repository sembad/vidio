.class public final synthetic Lw/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lw/b2;

.field public final synthetic e:Lw/b2$d;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Lw/j0;


# direct methods
.method public synthetic constructor <init>(Lw/b2;Lw/b2$d;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw/k2;->d:Lw/b2;

    iput-object p2, p0, Lw/k2;->e:Lw/b2$d;

    iput-object p3, p0, Lw/k2;->i:Ljava/lang/Object;

    iput-object p4, p0, Lw/k2;->v:Ljava/lang/Object;

    iput-object p5, p0, Lw/k2;->w:Lw/j0;

    iput p6, p0, Lw/k2;->F:I

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

    iget v0, p0, Lw/k2;->F:I

    iget-object v2, p0, Lw/k2;->i:Ljava/lang/Object;

    iget-object v3, p0, Lw/k2;->v:Ljava/lang/Object;

    iget-object v4, p0, Lw/k2;->w:Lw/j0;

    iget-object v5, p0, Lw/k2;->e:Lw/b2$d;

    iget-object v6, p0, Lw/k2;->d:Lw/b2;

    invoke-static/range {v0 .. v6}, Lw/m2;->a(ILandroidx/compose/runtime/q;Ljava/lang/Object;Ljava/lang/Object;Lw/j0;Lw/b2$d;Lw/b2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
