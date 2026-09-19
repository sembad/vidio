.class public final synthetic Lpr/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lpr/s4;

.field public final synthetic d:Landroidx/navigation/f0;

.field public final synthetic e:Lzs/a;

.field public final synthetic i:Landroidx/compose/runtime/e5;

.field public final synthetic v:Landroidx/compose/runtime/e5;


# direct methods
.method public synthetic constructor <init>(Lpr/s4;Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpr/b0;->c:Lpr/s4;

    iput-object p2, p0, Lpr/b0;->d:Landroidx/navigation/f0;

    iput-object p3, p0, Lpr/b0;->e:Lzs/a;

    iput-object p4, p0, Lpr/b0;->i:Landroidx/compose/runtime/e5;

    iput-object p5, p0, Lpr/b0;->v:Landroidx/compose/runtime/e5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v0, p0, Lpr/b0;->c:Lpr/s4;

    iget-object v1, p0, Lpr/b0;->d:Landroidx/navigation/f0;

    iget-object v2, p0, Lpr/b0;->e:Lzs/a;

    iget-object v3, p0, Lpr/b0;->i:Landroidx/compose/runtime/e5;

    iget-object v4, p0, Lpr/b0;->v:Landroidx/compose/runtime/e5;

    invoke-static/range {v0 .. v6}, Lpr/u1;->y(Lpr/s4;Landroidx/navigation/f0;Lzs/a;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/e5;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
