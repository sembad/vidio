.class public final synthetic Ljy/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/p;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/activity/ComponentActivity;

.field public final synthetic e:Lsc0/j0;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lsc0/j0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/m;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Ljy/m;->d:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Ljy/m;->e:Lsc0/j0;

    iput-object p4, p0, Ljy/m;->i:Lkotlin/jvm/functions/Function0;

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

    check-cast v5, Lcom/vidio/domain/entity/q;

    move-object v6, p4

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ljy/m;->c:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Ljy/m;->d:Landroidx/activity/ComponentActivity;

    iget-object v2, p0, Ljy/m;->e:Lsc0/j0;

    iget-object v3, p0, Ljy/m;->i:Lkotlin/jvm/functions/Function0;

    invoke-static/range {v0 .. v7}, Ljy/z;->f(Lkotlin/jvm/functions/Function1;Landroidx/activity/ComponentActivity;Lsc0/j0;Lkotlin/jvm/functions/Function0;Lez/b;Lcom/vidio/domain/entity/q;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
