.class public final synthetic Landroidx/compose/runtime/i3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/j3;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/collection/e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/j3;ILandroidx/collection/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/j3;

    iput p2, p0, Landroidx/compose/runtime/i3;->d:I

    iput-object p3, p0, Landroidx/compose/runtime/i3;->e:Landroidx/collection/e0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/i3;->e:Landroidx/collection/e0;

    check-cast p1, Landroidx/compose/runtime/t;

    iget-object v1, p0, Landroidx/compose/runtime/i3;->c:Landroidx/compose/runtime/j3;

    iget v2, p0, Landroidx/compose/runtime/i3;->d:I

    invoke-static {v1, v2, v0, p1}, Landroidx/compose/runtime/j3;->a(Landroidx/compose/runtime/j3;ILandroidx/collection/e0;Landroidx/compose/runtime/t;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
