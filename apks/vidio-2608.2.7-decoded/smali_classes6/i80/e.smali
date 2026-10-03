.class public final synthetic Li80/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lkotlin/jvm/functions/Function2;

.field public final synthetic I:Lkotlin/jvm/functions/Function2;

.field public final synthetic J:Ly3/k;

.field public final synthetic K:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic i:J

.field public final synthetic v:Ly3/b;

.field public final synthetic w:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLy3/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li80/e;->c:Ljava/lang/String;

    iput-object p2, p0, Li80/e;->d:Ljava/lang/String;

    iput-wide p3, p0, Li80/e;->e:J

    iput-wide p5, p0, Li80/e;->i:J

    iput-object p7, p0, Li80/e;->v:Ly3/b;

    iput-object p8, p0, Li80/e;->w:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Li80/e;->H:Lkotlin/jvm/functions/Function2;

    iput-object p10, p0, Li80/e;->I:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Li80/e;->J:Ly3/k;

    iput p12, p0, Li80/e;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Li80/e;->K:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Li80/e;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Li80/e;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v2, p0, Li80/e;->e:J

    .line 22
    .line 23
    iget-wide v4, p0, Li80/e;->i:J

    .line 24
    .line 25
    iget-object v6, p0, Li80/e;->v:Ly3/b;

    .line 26
    .line 27
    iget-object v7, p0, Li80/e;->w:Lkotlin/jvm/functions/Function2;

    .line 28
    .line 29
    iget-object v8, p0, Li80/e;->H:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
    iget-object v9, p0, Li80/e;->I:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    iget-object v10, p0, Li80/e;->J:Ly3/k;

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Li80/f;->a(Ljava/lang/String;Ljava/lang/String;JJLy3/b;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly3/k;Landroidx/compose/runtime/q;I)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
