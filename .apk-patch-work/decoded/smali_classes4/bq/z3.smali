.class public final synthetic Lbq/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lnc0/b;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbq/z3;->c:Lnc0/b;

    iput p2, p0, Lbq/z3;->d:I

    iput-object p3, p0, Lbq/z3;->e:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lbq/z3;->i:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lbq/z3;->v:I

    iput p6, p0, Lbq/z3;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lbq/z3;->d:I

    iget v1, p0, Lbq/z3;->v:I

    iget v2, p0, Lbq/z3;->w:I

    iget-object v4, p0, Lbq/z3;->i:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lbq/z3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lbq/z3;->c:Lnc0/b;

    invoke-static/range {v0 .. v6}, Lbq/b4;->b(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lnc0/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
