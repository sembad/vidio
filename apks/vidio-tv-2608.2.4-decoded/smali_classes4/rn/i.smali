.class public final synthetic Lrn/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Z

.field public final synthetic e:Lrn/l;

.field public final synthetic i:Lh2/r0;

.field public final synthetic v:Lh2/r0;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLrn/l;Lh2/r0;Lh2/r0;Ljava/lang/String;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrn/i;->d:Z

    iput-object p2, p0, Lrn/i;->e:Lrn/l;

    iput-object p3, p0, Lrn/i;->i:Lh2/r0;

    iput-object p4, p0, Lrn/i;->v:Lh2/r0;

    iput-object p5, p0, Lrn/i;->w:Ljava/lang/String;

    iput-object p6, p0, Lrn/i;->F:La2/k;

    iput p7, p0, Lrn/i;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lrn/i;->G:I

    iget-object v1, p0, Lrn/i;->F:La2/k;

    iget-object v3, p0, Lrn/i;->i:Lh2/r0;

    iget-object v4, p0, Lrn/i;->v:Lh2/r0;

    iget-object v5, p0, Lrn/i;->w:Ljava/lang/String;

    iget-object v6, p0, Lrn/i;->e:Lrn/l;

    iget-boolean v7, p0, Lrn/i;->d:Z

    invoke-static/range {v0 .. v7}, Lrn/k;->a(ILa2/k;Landroidx/compose/runtime/q;Lh2/r0;Lh2/r0;Ljava/lang/String;Lrn/l;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
