.class public final synthetic Lo0/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lq3/d0;

.field public final synthetic G:Le4/d;

.field public final synthetic H:I

.field public final synthetic d:Lc1/n2;

.field public final synthetic e:Lo0/z2;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lq3/k0;


# direct methods
.method public synthetic constructor <init>(Lc1/n2;Lo0/z2;ZLkotlin/jvm/functions/Function1;Lq3/k0;Lq3/d0;Le4/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/i1;->d:Lc1/n2;

    iput-object p2, p0, Lo0/i1;->e:Lo0/z2;

    iput-boolean p3, p0, Lo0/i1;->i:Z

    iput-object p4, p0, Lo0/i1;->v:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo0/i1;->w:Lq3/k0;

    iput-object p6, p0, Lo0/i1;->F:Lq3/d0;

    iput-object p7, p0, Lo0/i1;->G:Le4/d;

    iput p8, p0, Lo0/i1;->H:I

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

    iget-object v0, p0, Lo0/i1;->d:Lc1/n2;

    iget-object v1, p0, Lo0/i1;->e:Lo0/z2;

    iget-boolean v2, p0, Lo0/i1;->i:Z

    iget-object v3, p0, Lo0/i1;->v:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo0/i1;->w:Lq3/k0;

    iget-object v5, p0, Lo0/i1;->F:Lq3/d0;

    iget-object v6, p0, Lo0/i1;->G:Le4/d;

    iget v7, p0, Lo0/i1;->H:I

    invoke-static/range {v0 .. v9}, Lo0/y1;->b(Lc1/n2;Lo0/z2;ZLkotlin/jvm/functions/Function1;Lq3/k0;Lq3/d0;Le4/d;ILandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
