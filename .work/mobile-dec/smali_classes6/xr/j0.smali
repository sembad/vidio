.class public final synthetic Lxr/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lnc0/b;

.field public final synthetic e:Z

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(ILnc0/b;ZLy3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxr/j0;->c:I

    iput-object p2, p0, Lxr/j0;->d:Lnc0/b;

    iput-boolean p3, p0, Lxr/j0;->e:Z

    iput-object p4, p0, Lxr/j0;->i:Ly3/k;

    iput p5, p0, Lxr/j0;->v:I

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

    iget v0, p0, Lxr/j0;->c:I

    iget v1, p0, Lxr/j0;->v:I

    iget-object v3, p0, Lxr/j0;->d:Lnc0/b;

    iget-object v4, p0, Lxr/j0;->i:Ly3/k;

    iget-boolean v5, p0, Lxr/j0;->e:Z

    invoke-static/range {v0 .. v5}, Lxr/r0;->d(IILandroidx/compose/runtime/q;Lnc0/b;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
