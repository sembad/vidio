.class public final synthetic Lhs/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lhs/z0$c;

.field public final synthetic e:Z

.field public final synthetic i:Landroidx/compose/runtime/d5;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lhs/z0$c;ZLandroidx/compose/runtime/d5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs/e0;->d:Lhs/z0$c;

    iput-boolean p2, p0, Lhs/e0;->e:Z

    iput-object p3, p0, Lhs/e0;->i:Landroidx/compose/runtime/d5;

    iput-object p4, p0, Lhs/e0;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lhs/e0;->w:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lhs/e0;->F:La2/k;

    iput p7, p0, Lhs/e0;->G:I

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

    iget v0, p0, Lhs/e0;->G:I

    iget-object v1, p0, Lhs/e0;->F:La2/k;

    iget-object v3, p0, Lhs/e0;->i:Landroidx/compose/runtime/d5;

    iget-object v4, p0, Lhs/e0;->d:Lhs/z0$c;

    iget-object v5, p0, Lhs/e0;->v:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lhs/e0;->w:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, Lhs/e0;->e:Z

    invoke-static/range {v0 .. v7}, Lhs/x0;->a(ILa2/k;Landroidx/compose/runtime/q;Landroidx/compose/runtime/d5;Lhs/z0$c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
