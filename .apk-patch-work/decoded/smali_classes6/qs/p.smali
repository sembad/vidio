.class public final synthetic Lqs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lav/q0$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:I

.field public final synthetic v:Ly3/k;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ILav/q0$b;Lkotlin/jvm/functions/Function2;ILy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqs/p;->c:I

    iput-object p2, p0, Lqs/p;->d:Lav/q0$b;

    iput-object p3, p0, Lqs/p;->e:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lqs/p;->i:I

    iput-object p5, p0, Lqs/p;->v:Ly3/k;

    iput p6, p0, Lqs/p;->w:I

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

    iget v0, p0, Lqs/p;->c:I

    iget v1, p0, Lqs/p;->i:I

    iget v2, p0, Lqs/p;->w:I

    iget-object v4, p0, Lqs/p;->d:Lav/q0$b;

    iget-object v5, p0, Lqs/p;->e:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lqs/p;->v:Ly3/k;

    invoke-static/range {v0 .. v6}, Lqs/t;->b(IIILandroidx/compose/runtime/q;Lav/q0$b;Lkotlin/jvm/functions/Function2;Ly3/k;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
