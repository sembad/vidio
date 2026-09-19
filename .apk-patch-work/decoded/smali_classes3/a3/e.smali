.class public final synthetic La3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:La3/t;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(ZLa3/t;Ly3/k;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La3/e;->c:Z

    iput-object p2, p0, La3/e;->d:La3/t;

    iput-object p3, p0, La3/e;->e:Ly3/k;

    iput-wide p4, p0, La3/e;->i:J

    iput-wide p6, p0, La3/e;->v:J

    iput p8, p0, La3/e;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, La3/e;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget-boolean v0, p0, La3/e;->c:Z

    .line 18
    .line 19
    iget-object v1, p0, La3/e;->d:La3/t;

    .line 20
    .line 21
    iget-object v2, p0, La3/e;->e:Ly3/k;

    .line 22
    .line 23
    iget-wide v3, p0, La3/e;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, La3/e;->v:J

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, La3/j;->e(ZLa3/t;Ly3/k;JJLandroidx/compose/runtime/q;I)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
