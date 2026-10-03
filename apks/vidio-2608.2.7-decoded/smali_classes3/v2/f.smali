.class public final synthetic Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ly3/k;

.field public final synthetic I:I

.field public final synthetic J:I

.field public final synthetic c:Lv2/u;

.field public final synthetic d:Z

.field public final synthetic e:Lu5/g;

.field public final synthetic i:Z

.field public final synthetic v:J

.field public final synthetic w:F


# direct methods
.method public synthetic constructor <init>(Lv2/u;ZLu5/g;ZJFLy3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/f;->c:Lv2/u;

    iput-boolean p2, p0, Lv2/f;->d:Z

    iput-object p3, p0, Lv2/f;->e:Lu5/g;

    iput-boolean p4, p0, Lv2/f;->i:Z

    iput-wide p5, p0, Lv2/f;->v:J

    iput p7, p0, Lv2/f;->w:F

    iput-object p8, p0, Lv2/f;->H:Ly3/k;

    iput p9, p0, Lv2/f;->I:I

    iput p10, p0, Lv2/f;->J:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lv2/f;->I:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lv2/f;->c:Lv2/u;

    .line 18
    .line 19
    iget-boolean v1, p0, Lv2/f;->d:Z

    .line 20
    .line 21
    iget-object v2, p0, Lv2/f;->e:Lu5/g;

    .line 22
    .line 23
    iget-boolean v3, p0, Lv2/f;->i:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lv2/f;->v:J

    .line 26
    .line 27
    iget v6, p0, Lv2/f;->w:F

    .line 28
    .line 29
    iget-object v7, p0, Lv2/f;->H:Ly3/k;

    .line 30
    .line 31
    iget v10, p0, Lv2/f;->J:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v10}, Lv2/k;->b(Lv2/u;ZLu5/g;ZJFLy3/k;Landroidx/compose/runtime/q;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p1
.end method
