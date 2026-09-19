.class public final synthetic Ljy/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljy/d0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Ljy/d0;Ly3/k;Landroidx/compose/runtime/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy/e;->c:Ljy/d0;

    iput-object p2, p0, Ljy/e;->d:Ly3/k;

    iput-object p3, p0, Ljy/e;->e:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Ljy/e;->c:Ljy/d0;

    iget-object v1, p0, Ljy/e;->d:Ly3/k;

    iget-object v2, p0, Ljy/e;->e:Landroidx/compose/runtime/e5;

    invoke-static {v0, v1, v2, p1, p2}, Ljy/z;->i(Ljy/d0;Ly3/k;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
