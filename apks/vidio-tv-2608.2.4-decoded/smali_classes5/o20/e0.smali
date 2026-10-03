.class public final synthetic Lo20/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lo20/k0;

.field public final synthetic e:La2/b$b;

.field public final synthetic i:I

.field public final synthetic v:Lz90/i0;

.field public final synthetic w:Ld1/j3;


# direct methods
.method public synthetic constructor <init>(Lo20/k0;La2/b$b;ILz90/i0;Ld1/j3;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo20/e0;->d:Lo20/k0;

    iput-object p2, p0, Lo20/e0;->e:La2/b$b;

    iput p3, p0, Lo20/e0;->i:I

    iput-object p4, p0, Lo20/e0;->v:Lz90/i0;

    iput-object p5, p0, Lo20/e0;->w:Ld1/j3;

    iput-object p6, p0, Lo20/e0;->F:La2/k;

    iput p7, p0, Lo20/e0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lo20/e0;->i:I

    iget v1, p0, Lo20/e0;->G:I

    iget-object v2, p0, Lo20/e0;->e:La2/b$b;

    iget-object v3, p0, Lo20/e0;->F:La2/k;

    iget-object v5, p0, Lo20/e0;->w:Ld1/j3;

    iget-object v6, p0, Lo20/e0;->d:Lo20/k0;

    iget-object v7, p0, Lo20/e0;->v:Lz90/i0;

    invoke-static/range {v0 .. v7}, Lo20/j0;->b(IILa2/b$b;La2/k;Landroidx/compose/runtime/q;Ld1/j3;Lo20/k0;Lz90/i0;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
