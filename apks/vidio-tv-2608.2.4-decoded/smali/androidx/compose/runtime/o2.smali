.class public final synthetic Landroidx/compose/runtime/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/p2;

.field public final synthetic e:Landroidx/compose/runtime/m3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/p2;Landroidx/compose/runtime/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/o2;->d:Landroidx/compose/runtime/p2;

    iput-object p2, p0, Landroidx/compose/runtime/o2;->e:Landroidx/compose/runtime/m3;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o2;->d:Landroidx/compose/runtime/p2;

    iget-object v1, p0, Landroidx/compose/runtime/o2;->e:Landroidx/compose/runtime/m3;

    invoke-static {v0, v1}, Landroidx/compose/runtime/p2;->a(Landroidx/compose/runtime/p2;Landroidx/compose/runtime/m3;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
