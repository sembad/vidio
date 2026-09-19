.class public final synthetic Lgs/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z

.field public final synthetic e:F

.field public final synthetic i:Ly3/k;

.field public final synthetic v:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZFLy3/k;FI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgs/k;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lgs/k;->d:Z

    iput p3, p0, Lgs/k;->e:F

    iput-object p4, p0, Lgs/k;->i:Ly3/k;

    iput p5, p0, Lgs/k;->v:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Lgs/k;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p0, Lgs/k;->d:Z

    .line 18
    .line 19
    iget v2, p0, Lgs/k;->e:F

    .line 20
    .line 21
    iget-object v3, p0, Lgs/k;->i:Ly3/k;

    .line 22
    .line 23
    iget v4, p0, Lgs/k;->v:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lgs/m;->f(Ljava/lang/String;ZFLy3/k;FLandroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
