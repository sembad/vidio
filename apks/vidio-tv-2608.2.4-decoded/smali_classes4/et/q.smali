.class public final synthetic Let/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Lf2/f0;

.field public final synthetic G:Lkotlin/jvm/functions/Function0;

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic d:Lzs/g;

.field public final synthetic e:Lzs/f;

.field public final synthetic i:Lzn/d;

.field public final synthetic v:La2/k;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lzs/g;Lzs/f;Lzn/d;La2/k;La2/k;Lf2/f0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/q;->d:Lzs/g;

    iput-object p2, p0, Let/q;->e:Lzs/f;

    iput-object p3, p0, Let/q;->i:Lzn/d;

    iput-object p4, p0, Let/q;->v:La2/k;

    iput-object p5, p0, Let/q;->w:La2/k;

    iput-object p6, p0, Let/q;->F:Lf2/f0;

    iput-object p7, p0, Let/q;->G:Lkotlin/jvm/functions/Function0;

    iput p8, p0, Let/q;->H:I

    iput p9, p0, Let/q;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Let/q;->H:I

    iget v1, p0, Let/q;->I:I

    iget-object v2, p0, Let/q;->v:La2/k;

    iget-object v3, p0, Let/q;->w:La2/k;

    iget-object v5, p0, Let/q;->F:Lf2/f0;

    iget-object v6, p0, Let/q;->G:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Let/q;->i:Lzn/d;

    iget-object v8, p0, Let/q;->e:Lzs/f;

    iget-object v9, p0, Let/q;->d:Lzs/g;

    invoke-static/range {v0 .. v9}, Let/m0;->f(IILa2/k;La2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lzn/d;Lzs/f;Lzs/g;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
