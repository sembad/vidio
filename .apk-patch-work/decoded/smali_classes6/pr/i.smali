.class public final synthetic Lpr/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Lzs/a;

.field public final synthetic d:Lf/j;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic i:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lzs/a;Lf/j;Landroid/content/Context;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/i;->c:Lzs/a;

    iput-object p2, p0, Lpr/i;->d:Lf/j;

    iput-object p3, p0, Lpr/i;->e:Landroid/content/Context;

    iput-object p4, p0, Lpr/i;->i:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/navigation/b;

    check-cast p2, Landroid/os/Bundle;

    move-object v5, p3

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lpr/i;->c:Lzs/a;

    iget-object v1, p0, Lpr/i;->d:Lf/j;

    iget-object v2, p0, Lpr/i;->e:Landroid/content/Context;

    iget-object v3, p0, Lpr/i;->i:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v5}, Lpr/u1;->i(Lzs/a;Lf/j;Landroid/content/Context;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
