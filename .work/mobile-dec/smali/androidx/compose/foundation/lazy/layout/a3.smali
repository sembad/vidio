.class public final synthetic Landroidx/compose/foundation/lazy/layout/a3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/g4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/lazy/layout/b3$a;

.field public final synthetic b:Landroidx/compose/foundation/lazy/layout/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/b3$a;Landroidx/compose/foundation/lazy/layout/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/a3;->a:Landroidx/compose/foundation/lazy/layout/b3$a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/a3;->b:Landroidx/compose/foundation/lazy/layout/c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/a3;->a:Landroidx/compose/foundation/lazy/layout/b3$a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/a3;->b:Landroidx/compose/foundation/lazy/layout/c;

    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/b3$a;->e(Landroidx/compose/foundation/lazy/layout/b3$a;Landroidx/compose/foundation/lazy/layout/c;)Z

    move-result v0

    return v0
.end method
