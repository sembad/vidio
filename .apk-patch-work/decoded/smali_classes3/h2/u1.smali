.class public final synthetic Lh2/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lc6/e;

.field public final synthetic I:I

.field public final synthetic c:Lv2/a2;

.field public final synthetic d:Lh2/m3;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lo5/l0;

.field public final synthetic w:Lo5/d0;


# direct methods
.method public synthetic constructor <init>(Lv2/a2;Lh2/m3;ZLkotlin/jvm/functions/Function1;Lo5/l0;Lo5/d0;Lc6/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/u1;->c:Lv2/a2;

    iput-object p2, p0, Lh2/u1;->d:Lh2/m3;

    iput-boolean p3, p0, Lh2/u1;->e:Z

    iput-object p4, p0, Lh2/u1;->i:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lh2/u1;->v:Lo5/l0;

    iput-object p6, p0, Lh2/u1;->w:Lo5/d0;

    iput-object p7, p0, Lh2/u1;->H:Lc6/e;

    iput p8, p0, Lh2/u1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, p0, Lh2/u1;->c:Lv2/a2;

    iget-object v1, p0, Lh2/u1;->d:Lh2/m3;

    iget-boolean v2, p0, Lh2/u1;->e:Z

    iget-object v3, p0, Lh2/u1;->i:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lh2/u1;->v:Lo5/l0;

    iget-object v5, p0, Lh2/u1;->w:Lo5/d0;

    iget-object v6, p0, Lh2/u1;->H:Lc6/e;

    iget v7, p0, Lh2/u1;->I:I

    invoke-static/range {v0 .. v9}, Lh2/j2;->b(Lv2/a2;Lh2/m3;ZLkotlin/jvm/functions/Function1;Lo5/l0;Lo5/d0;Lc6/e;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
