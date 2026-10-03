.class public final synthetic Ltt/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lzs/y;

.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lzs/g;

.field public final synthetic i:Lzs/o0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lzs/g;Lzs/o0;Lf2/f0;Lf2/f0;Lzs/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/m;->d:Lzn/d;

    iput-object p2, p0, Ltt/m;->e:Lzs/g;

    iput-object p3, p0, Ltt/m;->i:Lzs/o0;

    iput-object p4, p0, Ltt/m;->v:Lf2/f0;

    iput-object p5, p0, Ltt/m;->w:Lf2/f0;

    iput-object p6, p0, Ltt/m;->F:Lzs/y;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Ltt/m;->d:Lzn/d;

    iget-object v1, p0, Ltt/m;->e:Lzs/g;

    iget-object v2, p0, Ltt/m;->i:Lzs/o0;

    iget-object v3, p0, Ltt/m;->v:Lf2/f0;

    iget-object v4, p0, Ltt/m;->w:Lf2/f0;

    iget-object v5, p0, Ltt/m;->F:Lzs/y;

    invoke-static/range {v0 .. v7}, Ltt/y;->a(Lzn/d;Lzs/g;Lzs/o0;Lf2/f0;Lf2/f0;Lzs/y;Landroidx/compose/runtime/q;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
