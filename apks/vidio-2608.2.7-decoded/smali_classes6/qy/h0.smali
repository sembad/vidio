.class public final synthetic Lqy/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lpy/f;

.field public final synthetic d:Lty/u;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Lw3/c0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpy/f;Lty/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/l2;Lw3/c0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/h0;->c:Lpy/f;

    iput-object p2, p0, Lqy/h0;->d:Lty/u;

    iput-object p3, p0, Lqy/h0;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lqy/h0;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lqy/h0;->v:Lw3/c0;

    iput-object p6, p0, Lqy/h0;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v6, p1

    check-cast v6, Lpy/a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v9, p4

    check-cast v9, Landroidx/compose/runtime/q;

    move-object/from16 p1, p5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lqy/h0;->c:Lpy/f;

    iget-object v1, p0, Lqy/h0;->d:Lty/u;

    iget-object v2, p0, Lqy/h0;->e:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, Lqy/h0;->i:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lqy/h0;->v:Lw3/c0;

    iget-object v5, p0, Lqy/h0;->w:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v10}, Lqy/v0;->b(Lpy/f;Lty/u;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/e5;Lw3/c0;Lkotlin/jvm/functions/Function1;Lpy/a;ZZLandroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
