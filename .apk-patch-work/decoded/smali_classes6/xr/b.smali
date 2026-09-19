.class public final synthetic Lxr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lvc0/g;

.field public final synthetic d:Z

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Ls3/i;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lvc0/g;ZLy3/k;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/b;->c:Lvc0/g;

    iput-boolean p2, p0, Lxr/b;->d:Z

    iput-object p3, p0, Lxr/b;->e:Ly3/k;

    iput-object p4, p0, Lxr/b;->i:Ls3/i;

    iput p5, p0, Lxr/b;->v:I

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

    iget v0, p0, Lxr/b;->v:I

    iget-object v2, p0, Lxr/b;->i:Ls3/i;

    iget-object v3, p0, Lxr/b;->c:Lvc0/g;

    iget-object v4, p0, Lxr/b;->e:Ly3/k;

    iget-boolean v5, p0, Lxr/b;->d:Z

    invoke-static/range {v0 .. v5}, Lxr/n;->b(ILandroidx/compose/runtime/q;Ls3/i;Lvc0/g;Ly3/k;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
