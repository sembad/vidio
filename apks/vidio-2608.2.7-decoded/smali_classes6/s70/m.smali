.class public final synthetic Ls70/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj5/l3;

.field public final synthetic e:Lz1/u2;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj5/l3;Lz1/u2;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70/m;->c:Ljava/lang/String;

    iput-object p2, p0, Ls70/m;->d:Lj5/l3;

    iput-object p3, p0, Ls70/m;->e:Lz1/u2;

    iput-object p4, p0, Ls70/m;->i:Ly3/k;

    iput p5, p0, Ls70/m;->v:I

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

    iget v0, p0, Ls70/m;->v:I

    iget-object v2, p0, Ls70/m;->d:Lj5/l3;

    iget-object v3, p0, Ls70/m;->c:Ljava/lang/String;

    iget-object v4, p0, Ls70/m;->i:Ly3/k;

    iget-object v5, p0, Ls70/m;->e:Lz1/u2;

    invoke-static/range {v0 .. v5}, Ls70/o;->a(ILandroidx/compose/runtime/q;Lj5/l3;Ljava/lang/String;Ly3/k;Lz1/u2;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
