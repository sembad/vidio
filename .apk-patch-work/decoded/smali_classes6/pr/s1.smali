.class public final synthetic Lpr/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc0/o;


# instance fields
.field public final synthetic c:Landroidx/navigation/f0;

.field public final synthetic d:Lzs/a;

.field public final synthetic e:Landroidx/compose/runtime/e5;

.field public final synthetic i:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/s1;->c:Landroidx/navigation/f0;

    iput-object p2, p0, Lpr/s1;->d:Lzs/a;

    iput-object p3, p0, Lpr/s1;->e:Landroidx/compose/runtime/e5;

    iput-object p4, p0, Lpr/s1;->i:Landroidx/compose/runtime/e5;

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

    iget-object v0, p0, Lpr/s1;->c:Landroidx/navigation/f0;

    iget-object v1, p0, Lpr/s1;->d:Lzs/a;

    iget-object v2, p0, Lpr/s1;->e:Landroidx/compose/runtime/e5;

    iget-object v3, p0, Lpr/s1;->i:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v5}, Lpr/u1;->z(Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/navigation/b;Landroidx/compose/runtime/q;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
