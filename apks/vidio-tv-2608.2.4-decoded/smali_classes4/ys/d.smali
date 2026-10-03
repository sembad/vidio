.class public final synthetic Lys/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lf2/f0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys/d;->d:Lf2/f0;

    iput-object p2, p0, Lys/d;->e:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lys/d;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lys/d;->v:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lys/d;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lys/d;->w:I

    iget-object v2, p0, Lys/d;->d:Lf2/f0;

    iget-object v3, p0, Lys/d;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lys/d;->v:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lys/d;->i:Lkotlin/jvm/functions/Function1;

    invoke-static/range {v0 .. v5}, Lys/e;->a(ILandroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
