.class public final synthetic Lpr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/compose/runtime/e5;

.field public final synthetic d:Lzs/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/e5;Lzs/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/c;->c:Landroidx/compose/runtime/e5;

    iput-object p2, p0, Lpr/c;->d:Lzs/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    check-cast p3, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p0, Lpr/c;->c:Landroidx/compose/runtime/e5;

    iget-object v0, p0, Lpr/c;->d:Lzs/a;

    invoke-static {p2, p3, p4, p1, v0}, Lpr/u1;->l(Landroid/os/Bundle;Landroidx/compose/runtime/q;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Lzs/a;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
