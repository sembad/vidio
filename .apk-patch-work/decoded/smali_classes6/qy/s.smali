.class public final synthetic Lqy/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lpy/f$b;

.field public final synthetic d:Lqy/k0;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lpy/f$b;Lqy/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqy/s;->c:Lpy/f$b;

    iput-object p2, p0, Lqy/s;->d:Lqy/k0;

    iput-object p3, p0, Lqy/s;->e:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lqy/s;->i:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v4, p1

    check-cast v4, Lez/b;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p3

    check-cast v5, La40/j;

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lqy/s;->c:Lpy/f$b;

    iget-object v1, p0, Lqy/s;->d:Lqy/k0;

    iget-object v2, p0, Lqy/s;->e:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lqy/s;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v7}, Lqy/v0;->a(Lpy/f$b;Lqy/k0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lez/b;La40/j;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
