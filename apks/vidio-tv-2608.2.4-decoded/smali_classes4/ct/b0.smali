.class public final synthetic Lct/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60/n;


# instance fields
.field public final synthetic d:Lct/b1;

.field public final synthetic e:Lzs/f;

.field public final synthetic i:Landroidx/compose/runtime/d5;


# direct methods
.method public synthetic constructor <init>(Lct/b1;Lzs/f;Landroidx/compose/runtime/d5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lct/b0;->d:Lct/b1;

    iput-object p2, p0, Lct/b0;->e:Lzs/f;

    iput-object p3, p0, Lct/b0;->i:Landroidx/compose/runtime/d5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    check-cast v3, Lg0/q;

    move-object v4, p2

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lct/b0;->d:Lct/b1;

    iget-object v1, p0, Lct/b0;->e:Lzs/f;

    iget-object v2, p0, Lct/b0;->i:Landroidx/compose/runtime/d5;

    invoke-static/range {v0 .. v5}, Lct/b1;->E1(Lct/b1;Lzs/f;Landroidx/compose/runtime/d5;Lg0/q;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
