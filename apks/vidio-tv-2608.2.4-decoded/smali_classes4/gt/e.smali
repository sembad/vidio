.class public final synthetic Lgt/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic d:Lnb/f2;

.field public final synthetic e:Lqt/c;

.field public final synthetic i:Z

.field public final synthetic v:Lkotlin/jvm/functions/Function0;

.field public final synthetic w:La2/k;


# direct methods
.method public synthetic constructor <init>(Lnb/f2;Lqt/c;ZLkotlin/jvm/functions/Function0;La2/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt/e;->d:Lnb/f2;

    iput-object p2, p0, Lgt/e;->e:Lqt/c;

    iput-boolean p3, p0, Lgt/e;->i:Z

    iput-object p4, p0, Lgt/e;->v:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lgt/e;->w:La2/k;

    iput p6, p0, Lgt/e;->F:I

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

    iget v0, p0, Lgt/e;->F:I

    iget-object v1, p0, Lgt/e;->w:La2/k;

    iget-object v3, p0, Lgt/e;->v:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lgt/e;->d:Lnb/f2;

    iget-object v5, p0, Lgt/e;->e:Lqt/c;

    iget-boolean v6, p0, Lgt/e;->i:Z

    invoke-static/range {v0 .. v6}, Lgt/f0;->f(ILa2/k;Landroidx/compose/runtime/q;Lkotlin/jvm/functions/Function0;Lnb/f2;Lqt/c;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
