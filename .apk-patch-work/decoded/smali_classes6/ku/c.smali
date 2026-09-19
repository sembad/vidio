.class public final synthetic Lku/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lku/c;->c:I

    iput-object p2, p0, Lku/c;->d:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lku/c;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lku/c;->i:Ly3/k;

    iput p5, p0, Lku/c;->v:I

    iput p6, p0, Lku/c;->w:I

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

    iget v0, p0, Lku/c;->c:I

    iget v1, p0, Lku/c;->v:I

    iget v2, p0, Lku/c;->w:I

    iget-object v4, p0, Lku/c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lku/c;->e:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lku/c;->i:Ly3/k;

    invoke-static/range {v0 .. v6}, Lku/d;->a(IIILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
