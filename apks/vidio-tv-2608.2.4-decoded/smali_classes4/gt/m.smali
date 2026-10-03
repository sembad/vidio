.class public final synthetic Lgt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lu90/b;

.field public final synthetic e:Landroidx/compose/runtime/i2;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Landroidx/compose/runtime/i2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/m;->d:Lu90/b;

    iput-object p2, p0, Lgt/m;->e:Landroidx/compose/runtime/i2;

    iput-object p3, p0, Lgt/m;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lnb/f2;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lgt/m;->d:Lu90/b;

    iget-object v1, p0, Lgt/m;->e:Landroidx/compose/runtime/i2;

    iget-object v2, p0, Lgt/m;->i:Ljava/util/List;

    invoke-static/range {v0 .. v5}, Lgt/f0;->h(Lu90/b;Landroidx/compose/runtime/i2;Ljava/util/List;Lnb/f2;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
