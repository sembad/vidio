.class public final synthetic Lwy/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:J

.field public final synthetic I:F

.field public final synthetic J:Lkotlin/jvm/functions/Function0;

.field public final synthetic K:I

.field public final synthetic L:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Lz1/x3;

.field public final synthetic i:I

.field public final synthetic v:I

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/y1;->c:Ljava/lang/String;

    iput-object p2, p0, Lwy/y1;->d:Ly3/k;

    iput-object p3, p0, Lwy/y1;->e:Lz1/x3;

    iput p4, p0, Lwy/y1;->i:I

    iput p5, p0, Lwy/y1;->v:I

    iput-wide p6, p0, Lwy/y1;->w:J

    iput-wide p8, p0, Lwy/y1;->H:J

    iput p10, p0, Lwy/y1;->I:F

    iput-object p11, p0, Lwy/y1;->J:Lkotlin/jvm/functions/Function0;

    iput p12, p0, Lwy/y1;->K:I

    iput p13, p0, Lwy/y1;->L:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    move-object/from16 p1, p2

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget p1, p0, Lwy/y1;->K:I

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    iget-object v0, p0, Lwy/y1;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lwy/y1;->d:Ly3/k;

    .line 22
    .line 23
    iget-object v2, p0, Lwy/y1;->e:Lz1/x3;

    .line 24
    .line 25
    iget v3, p0, Lwy/y1;->i:I

    .line 26
    .line 27
    iget v4, p0, Lwy/y1;->v:I

    .line 28
    .line 29
    iget-wide v5, p0, Lwy/y1;->w:J

    .line 30
    .line 31
    iget-wide v7, p0, Lwy/y1;->H:J

    .line 32
    .line 33
    iget v9, p0, Lwy/y1;->I:F

    .line 34
    .line 35
    iget-object v10, p0, Lwy/y1;->J:Lkotlin/jvm/functions/Function0;

    .line 36
    .line 37
    iget v13, p0, Lwy/y1;->L:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v13}, Lwy/b2;->a(Ljava/lang/String;Ly3/k;Lz1/x3;IIJJFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p1
.end method
