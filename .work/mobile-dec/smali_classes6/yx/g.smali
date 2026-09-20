.class public final synthetic Lyx/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Z

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ZLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lyx/g;->c:I

    iput-object p2, p0, Lyx/g;->d:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lyx/g;->e:Z

    iput-object p4, p0, Lyx/g;->i:Ly3/k;

    iput p5, p0, Lyx/g;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lyx/g;->c:I

    iget v1, p0, Lyx/g;->v:I

    iget-object v3, p0, Lyx/g;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lyx/g;->i:Ly3/k;

    iget-boolean v5, p0, Lyx/g;->e:Z

    invoke-static/range {v0 .. v5}, Lyx/u;->b(IILandroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
