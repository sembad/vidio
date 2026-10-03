.class public final synthetic Lez/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lz1/b$e;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Ls3/i;

.field public final synthetic K:I

.field public final synthetic c:Lnc0/b;

.field public final synthetic d:I

.field public final synthetic e:Ly3/k;

.field public final synthetic i:Lc2/d1;

.field public final synthetic v:Lz1/s2;

.field public final synthetic w:Lz1/b$m;


# direct methods
.method public synthetic constructor <init>(Lnc0/b;ILy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lkotlin/jvm/functions/Function2;Ls3/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lez/f;->c:Lnc0/b;

    iput p2, p0, Lez/f;->d:I

    iput-object p3, p0, Lez/f;->e:Ly3/k;

    iput-object p4, p0, Lez/f;->i:Lc2/d1;

    iput-object p5, p0, Lez/f;->v:Lz1/s2;

    iput-object p6, p0, Lez/f;->w:Lz1/b$m;

    iput-object p7, p0, Lez/f;->H:Lz1/b$e;

    iput-object p8, p0, Lez/f;->I:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lez/f;->J:Ls3/i;

    iput p10, p0, Lez/f;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lez/f;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lez/f;->c:Lnc0/b;

    .line 18
    .line 19
    iget v1, p0, Lez/f;->d:I

    .line 20
    .line 21
    iget-object v2, p0, Lez/f;->e:Ly3/k;

    .line 22
    .line 23
    iget-object v3, p0, Lez/f;->i:Lc2/d1;

    .line 24
    .line 25
    iget-object v4, p0, Lez/f;->v:Lz1/s2;

    .line 26
    .line 27
    iget-object v5, p0, Lez/f;->w:Lz1/b$m;

    .line 28
    .line 29
    iget-object v6, p0, Lez/f;->H:Lz1/b$e;

    .line 30
    .line 31
    iget-object v7, p0, Lez/f;->I:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v8, p0, Lez/f;->J:Ls3/i;

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lez/t;->b(Lnc0/b;ILy3/k;Lc2/d1;Lz1/s2;Lz1/b$m;Lz1/b$e;Lkotlin/jvm/functions/Function2;Ls3/i;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
