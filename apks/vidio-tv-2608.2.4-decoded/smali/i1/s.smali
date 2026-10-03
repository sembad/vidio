.class public final synthetic Li1/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic F:Li1/n;

.field public final synthetic G:Lu1/j;

.field public final synthetic H:I

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

    iput-object p1, p0, Li1/s;->d:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Li1/s;->e:La2/k;

    iput-object p3, p0, Li1/s;->i:Lh2/y1;

    iput-wide p4, p0, Li1/s;->v:J

    iput-wide p6, p0, Li1/s;->w:J

    iput-object p8, p0, Li1/s;->F:Li1/n;

    iput-object p9, p0, Li1/s;->G:Lu1/j;

    iput p10, p0, Li1/s;->H:I

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
    iget p1, p0, Li1/s;->H:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Li1/s;->d:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Li1/s;->e:La2/k;

    .line 20
    .line 21
    iget-object v2, p0, Li1/s;->i:Lh2/y1;

    .line 22
    .line 23
    iget-wide v3, p0, Li1/s;->v:J

    .line 24
    .line 25
    iget-wide v5, p0, Li1/s;->w:J

    .line 26
    .line 27
    iget-object v7, p0, Li1/s;->F:Li1/n;

    .line 28
    .line 29
    iget-object v8, p0, Li1/s;->G:Lu1/j;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Li1/y;->c(Lkotlin/jvm/functions/Function0;La2/k;Lh2/y1;JJLi1/n;Lu1/j;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
