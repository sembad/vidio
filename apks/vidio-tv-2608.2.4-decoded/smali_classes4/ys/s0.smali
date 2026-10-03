.class public final synthetic Lys/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lys/r0;

.field public final synthetic e:Z

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lys/r0;ZLkotlin/jvm/functions/Function0;La2/k;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/s0;->d:Lys/r0;

    iput-boolean p2, p0, Lys/s0;->e:Z

    iput-object p3, p0, Lys/s0;->i:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lys/s0;->v:La2/k;

    iput-object p5, p0, Lys/s0;->w:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lys/s0;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lys/s0;->F:I

    iget-object v1, p0, Lys/s0;->v:La2/k;

    iget-object v3, p0, Lys/s0;->i:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lys/s0;->w:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lys/s0;->d:Lys/r0;

    iget-boolean v6, p0, Lys/s0;->e:Z

    invoke-static/range {v0 .. v6}, Lys/b1;->a(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lys/r0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
