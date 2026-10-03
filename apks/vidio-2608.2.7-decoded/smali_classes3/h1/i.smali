.class public final synthetic Lh1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lj1/b;

.field public final synthetic i:Lj1/a;

.field public final synthetic v:Ly3/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILj1/b;Lj1/a;Ly3/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh1/i;->c:I

    iput p2, p0, Lh1/i;->d:I

    iput-object p3, p0, Lh1/i;->e:Lj1/b;

    iput-object p4, p0, Lh1/i;->i:Lj1/a;

    iput-object p5, p0, Lh1/i;->v:Ly3/k;

    iput-object p6, p0, Lh1/i;->w:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lh1/i;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lh1/i;->c:I

    iget v1, p0, Lh1/i;->d:I

    iget v2, p0, Lh1/i;->H:I

    iget-object v4, p0, Lh1/i;->i:Lj1/a;

    iget-object v5, p0, Lh1/i;->e:Lj1/b;

    iget-object v6, p0, Lh1/i;->w:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lh1/i;->v:Ly3/k;

    invoke-static/range {v0 .. v7}, Lh1/q;->a(IIILandroidx/compose/runtime/q;Lj1/a;Lj1/b;Lkotlin/jvm/functions/Function1;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
