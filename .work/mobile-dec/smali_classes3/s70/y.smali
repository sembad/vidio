.class public final synthetic Ls70/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lz1/s2;

.field public final synthetic I:Lf4/k1;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj5/l3;

.field public final synthetic e:Lz1/u2;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls70/y;->c:Ljava/lang/String;

    iput-object p2, p0, Ls70/y;->d:Lj5/l3;

    iput-object p3, p0, Ls70/y;->e:Lz1/u2;

    iput-wide p4, p0, Ls70/y;->i:J

    iput-wide p6, p0, Ls70/y;->v:J

    iput-object p8, p0, Ls70/y;->w:Ly3/k;

    iput-object p9, p0, Ls70/y;->H:Lz1/s2;

    iput-object p10, p0, Ls70/y;->I:Lf4/k1;

    iput p11, p0, Ls70/y;->J:I

    iput p12, p0, Ls70/y;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ls70/y;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Ls70/y;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ls70/y;->d:Lj5/l3;

    .line 20
    .line 21
    iget-object v2, p0, Ls70/y;->e:Lz1/u2;

    .line 22
    .line 23
    iget-wide v3, p0, Ls70/y;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, Ls70/y;->v:J

    .line 26
    .line 27
    iget-object v7, p0, Ls70/y;->w:Ly3/k;

    .line 28
    .line 29
    iget-object v8, p0, Ls70/y;->H:Lz1/s2;

    .line 30
    .line 31
    iget-object v9, p0, Ls70/y;->I:Lf4/k1;

    .line 32
    .line 33
    iget v12, p0, Ls70/y;->K:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Ls70/z;->a(Ljava/lang/String;Lj5/l3;Lz1/u2;JJLy3/k;Lz1/s2;Lf4/k1;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
