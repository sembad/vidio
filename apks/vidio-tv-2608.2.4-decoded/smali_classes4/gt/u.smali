.class public final synthetic Lgt/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lqt/b$b;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:La2/k;

.field public final synthetic w:Lf2/f0;


# direct methods
.method public synthetic constructor <init>(Lqt/b$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;La2/k;Lf2/f0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/u;->d:Lqt/b$b;

    iput-object p2, p0, Lgt/u;->e:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lgt/u;->i:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lgt/u;->v:La2/k;

    iput-object p5, p0, Lgt/u;->w:Lf2/f0;

    iput p6, p0, Lgt/u;->F:I

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

    iget v0, p0, Lgt/u;->F:I

    iget-object v1, p0, Lgt/u;->v:La2/k;

    iget-object v3, p0, Lgt/u;->w:Lf2/f0;

    iget-object v4, p0, Lgt/u;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lgt/u;->i:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lgt/u;->d:Lqt/b$b;

    invoke-static/range {v0 .. v6}, Lgt/f0;->d(ILa2/k;Landroidx/compose/runtime/q;Lf2/f0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lqt/b$b;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
