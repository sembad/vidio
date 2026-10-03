.class public final synthetic Li1/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:I

.field public final synthetic G:Z

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic J:Ll3/u2;

.field public final synthetic d:La2/k;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(La2/k;JJJJIZIILl3/u2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/i1;->d:La2/k;

    iput-wide p2, p0, Li1/i1;->e:J

    iput-wide p4, p0, Li1/i1;->i:J

    iput-wide p6, p0, Li1/i1;->v:J

    iput-wide p8, p0, Li1/i1;->w:J

    iput p10, p0, Li1/i1;->F:I

    iput-boolean p11, p0, Li1/i1;->G:Z

    iput p12, p0, Li1/i1;->H:I

    iput p13, p0, Li1/i1;->I:I

    iput-object p14, p0, Li1/i1;->J:Ll3/u2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/q;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v16

    .line 19
    iget-object v1, v0, Li1/i1;->d:La2/k;

    .line 20
    .line 21
    iget-wide v2, v0, Li1/i1;->e:J

    .line 22
    .line 23
    iget-wide v4, v0, Li1/i1;->i:J

    .line 24
    .line 25
    iget-wide v6, v0, Li1/i1;->v:J

    .line 26
    .line 27
    iget-wide v8, v0, Li1/i1;->w:J

    .line 28
    .line 29
    iget v10, v0, Li1/i1;->F:I

    .line 30
    .line 31
    iget-boolean v11, v0, Li1/i1;->G:Z

    .line 32
    .line 33
    iget v12, v0, Li1/i1;->H:I

    .line 34
    .line 35
    iget v13, v0, Li1/i1;->I:I

    .line 36
    .line 37
    iget-object v14, v0, Li1/i1;->J:Ll3/u2;

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Li1/k1;->a(La2/k;JJJJIZIILl3/u2;Landroidx/compose/runtime/q;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v1
.end method
