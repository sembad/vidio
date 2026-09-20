.class public final synthetic Landroidx/compose/runtime/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/s2;

.field public final synthetic d:Landroidx/compose/runtime/o3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/o3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/r2;->c:Landroidx/compose/runtime/s2;

    iput-object p2, p0, Landroidx/compose/runtime/r2;->d:Landroidx/compose/runtime/o3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r2;->c:Landroidx/compose/runtime/s2;

    iget-object v1, p0, Landroidx/compose/runtime/r2;->d:Landroidx/compose/runtime/o3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/s2;->a(Landroidx/compose/runtime/s2;Landroidx/compose/runtime/o3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
