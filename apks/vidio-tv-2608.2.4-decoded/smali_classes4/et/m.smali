.class public final synthetic Let/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:La2/k;

.field public final synthetic G:I

.field public final synthetic d:Lzn/d;

.field public final synthetic e:Lf2/f0;

.field public final synthetic i:Lf2/f0;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzn/d;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let/m;->d:Lzn/d;

    iput-object p2, p0, Let/m;->e:Lf2/f0;

    iput-object p3, p0, Let/m;->i:Lf2/f0;

    iput-object p4, p0, Let/m;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Let/m;->w:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Let/m;->F:La2/k;

    iput p7, p0, Let/m;->G:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Let/m;->G:I

    iget-object v1, p0, Let/m;->F:La2/k;

    iget-object v3, p0, Let/m;->e:Lf2/f0;

    iget-object v4, p0, Let/m;->i:Lf2/f0;

    iget-object v5, p0, Let/m;->v:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Let/m;->w:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Let/m;->d:Lzn/d;

    invoke-static/range {v0 .. v7}, Let/m0;->i(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lzn/d;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
