.class public final synthetic Landroidx/compose/foundation/lazy/layout/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/foundation/lazy/layout/h2;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/h2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Landroidx/compose/foundation/lazy/layout/h2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f2;->d:Landroidx/compose/foundation/lazy/layout/h2;

    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/layout/h2;->H2(Landroidx/compose/foundation/lazy/layout/h2;I)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
