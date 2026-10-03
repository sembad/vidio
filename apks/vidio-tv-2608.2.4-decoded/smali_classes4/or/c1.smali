.class public final synthetic Lor/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lrn/q;

.field public final synthetic G:I

.field public final synthetic H:I

.field public final synthetic d:Z

.field public final synthetic e:Lyp/d;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(ZLyp/d;Lf2/f0;Lf2/f0;La2/k;Lrn/q;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lor/c1;->d:Z

    iput-object p2, p0, Lor/c1;->e:Lyp/d;

    iput-object p3, p0, Lor/c1;->i:Lf2/f0;

    iput-object p4, p0, Lor/c1;->v:Lf2/f0;

    iput-object p5, p0, Lor/c1;->w:La2/k;

    iput-object p6, p0, Lor/c1;->F:Lrn/q;

    iput p7, p0, Lor/c1;->G:I

    iput p8, p0, Lor/c1;->H:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget p1, p0, Lor/c1;->G:I

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
    iget-boolean v0, p0, Lor/c1;->d:Z

    .line 18
    .line 19
    iget-object v1, p0, Lor/c1;->e:Lyp/d;

    .line 20
    .line 21
    iget-object v2, p0, Lor/c1;->i:Lf2/f0;

    .line 22
    .line 23
    iget-object v3, p0, Lor/c1;->v:Lf2/f0;

    .line 24
    .line 25
    iget-object v4, p0, Lor/c1;->w:La2/k;

    .line 26
    .line 27
    iget-object v5, p0, Lor/c1;->F:Lrn/q;

    .line 28
    .line 29
    iget v8, p0, Lor/c1;->H:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lor/g1;->f(ZLyp/d;Lf2/f0;Lf2/f0;La2/k;Lrn/q;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
