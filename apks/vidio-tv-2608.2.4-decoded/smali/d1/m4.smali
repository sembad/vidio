.class public final synthetic Ld1/m4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Landroidx/compose/runtime/d5;

.field public final synthetic e:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/m4;->d:Landroidx/compose/runtime/d5;

    iput-object p2, p0, Ld1/m4;->e:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld1/m4;->e:Landroidx/compose/runtime/d5;

    check-cast p1, Lj2/e;

    iget-object v1, p0, Ld1/m4;->d:Landroidx/compose/runtime/d5;

    invoke-static {v1, v0, p1}, Ld1/o4;->a(Landroidx/compose/runtime/d5;Landroidx/compose/runtime/d5;Lj2/e;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
