.class public final synthetic Ltt/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lys/f;

.field public final synthetic G:Lf2/f0;

.field public final synthetic H:La2/k;

.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lzs/g;

.field public final synthetic i:Lzs/o0;

.field public final synthetic v:Lzs/y;

.field public final synthetic w:Lys/q0;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lzs/g;Lzs/o0;Lzs/y;Lys/q0;Lys/f;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt/q;->d:Lzn/d;

    iput-object p2, p0, Ltt/q;->e:Lzs/g;

    iput-object p3, p0, Ltt/q;->i:Lzs/o0;

    iput-object p4, p0, Ltt/q;->v:Lzs/y;

    iput-object p5, p0, Ltt/q;->w:Lys/q0;

    iput-object p6, p0, Ltt/q;->F:Lys/f;

    iput-object p7, p0, Ltt/q;->G:Lf2/f0;

    iput-object p8, p0, Ltt/q;->H:La2/k;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget-object v0, p0, Ltt/q;->d:Lzn/d;

    .line 15
    .line 16
    iget-object v1, p0, Ltt/q;->e:Lzs/g;

    .line 17
    .line 18
    iget-object v2, p0, Ltt/q;->i:Lzs/o0;

    .line 19
    .line 20
    iget-object v3, p0, Ltt/q;->v:Lzs/y;

    .line 21
    .line 22
    iget-object v4, p0, Ltt/q;->w:Lys/q0;

    .line 23
    .line 24
    iget-object v5, p0, Ltt/q;->F:Lys/f;

    .line 25
    .line 26
    iget-object v6, p0, Ltt/q;->G:Lf2/f0;

    .line 27
    .line 28
    iget-object v7, p0, Ltt/q;->H:La2/k;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Ltt/y;->f(Lzn/d;Lzs/g;Lzs/o0;Lzs/y;Lys/q0;Lys/f;Lf2/f0;La2/k;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
