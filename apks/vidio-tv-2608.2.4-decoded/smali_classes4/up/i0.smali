.class public final synthetic Lup/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lu1/j;

.field public final synthetic G:I

.field public final synthetic d:Lku/e;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lku/h0;

.field public final synthetic w:Le20/r;


# direct methods
.method public synthetic constructor <init>(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lup/i0;->d:Lku/e;

    iput-object p2, p0, Lup/i0;->e:Ljava/lang/Object;

    iput-object p3, p0, Lup/i0;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lup/i0;->v:Lku/h0;

    iput-object p5, p0, Lup/i0;->w:Le20/r;

    iput-object p6, p0, Lup/i0;->F:Lu1/j;

    iput p7, p0, Lup/i0;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lup/i0;->G:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object v0, p0, Lup/i0;->d:Lku/e;

    .line 18
    .line 19
    iget-object v1, p0, Lup/i0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Lup/i0;->i:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    iget-object v3, p0, Lup/i0;->v:Lku/h0;

    .line 24
    .line 25
    iget-object v4, p0, Lup/i0;->w:Le20/r;

    .line 26
    .line 27
    iget-object v5, p0, Lup/i0;->F:Lu1/j;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lup/l0;->b(Lku/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lku/h0;Le20/r;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p1
.end method
