.class public final synthetic Lc80/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lnc0/b;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:I

.field public final synthetic i:Z

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lnc0/b;Ly3/k;IZII)V
    .locals 0

    .line 1
    sget-object p5, Lc80/t;->c:Lc80/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc80/q;->c:Lnc0/b;

    iput-object p2, p0, Lc80/q;->d:Ly3/k;

    iput p3, p0, Lc80/q;->e:I

    iput-boolean p4, p0, Lc80/q;->i:Z

    iput p6, p0, Lc80/q;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lc80/t;->c:Lc80/t;

    .line 2
    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, Landroidx/compose/runtime/q;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x6047

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v1, p0, Lc80/q;->c:Lnc0/b;

    .line 18
    .line 19
    iget-object v2, p0, Lc80/q;->d:Ly3/k;

    .line 20
    .line 21
    iget v3, p0, Lc80/q;->e:I

    .line 22
    .line 23
    iget-boolean v4, p0, Lc80/q;->i:Z

    .line 24
    .line 25
    iget v7, p0, Lc80/q;->v:I

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lc80/r;->a(Lnc0/b;Ly3/k;IZLandroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
