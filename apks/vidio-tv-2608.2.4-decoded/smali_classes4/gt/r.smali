.class public final synthetic Lgt/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lu90/b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lf2/f0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lu90/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lf2/f0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/r;->d:Lu90/b;

    iput-object p2, p0, Lgt/r;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgt/r;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgt/r;->v:Lf2/f0;

    iput-object p5, p0, Lgt/r;->w:La2/k;

    iput p6, p0, Lgt/r;->F:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Landroidx/compose/runtime/q;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgt/r;->F:I

    iget-object v1, p0, Lgt/r;->w:La2/k;

    iget-object v3, p0, Lgt/r;->v:Lf2/f0;

    iget-object v4, p0, Lgt/r;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgt/r;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lgt/r;->d:Lu90/b;

    invoke-static/range {v0 .. v6}, Lgt/f0;->g(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lu90/b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
