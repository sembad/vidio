.class public final synthetic Li1/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Li1/n;

.field public final synthetic G:Lu1/j;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lh2/y1;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li1/r;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li1/r;->e:La2/k;

    iput-object p3, p0, Li1/r;->i:Lh2/y1;

    iput-wide p4, p0, Li1/r;->v:J

    iput-wide p6, p0, Li1/r;->w:J

    iput-object p8, p0, Li1/r;->F:Li1/n;

    iput-object p9, p0, Li1/r;->G:Lu1/j;

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
    const p1, 0xc00001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Li1/r;->d:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iget-object v1, p0, Li1/r;->e:La2/k;

    .line 19
    .line 20
    iget-object v2, p0, Li1/r;->i:Lh2/y1;

    .line 21
    .line 22
    iget-wide v3, p0, Li1/r;->v:J

    .line 23
    .line 24
    iget-wide v5, p0, Li1/r;->w:J

    .line 25
    .line 26
    iget-object v7, p0, Li1/r;->F:Li1/n;

    .line 27
    .line 28
    iget-object v8, p0, Li1/r;->G:Lu1/j;

    .line 29
    .line 30
    invoke-static/range {v0 .. v10}, Li1/y;->b(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p1
.end method
