.class public final synthetic Lyx/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:Lxx/d;

.field public final synthetic w:Z


# direct methods
.method public synthetic constructor <init>(JZLjava/lang/String;Ly3/k;Lxx/d;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lyx/d;->c:J

    iput-boolean p3, p0, Lyx/d;->d:Z

    iput-object p4, p0, Lyx/d;->e:Ljava/lang/String;

    iput-object p5, p0, Lyx/d;->i:Ly3/k;

    iput-object p6, p0, Lyx/d;->v:Lxx/d;

    iput-boolean p7, p0, Lyx/d;->w:Z

    iput p8, p0, Lyx/d;->H:I

    iput p9, p0, Lyx/d;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lyx/d;->H:I

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
    iget-wide v0, p0, Lyx/d;->c:J

    .line 18
    .line 19
    iget-boolean v2, p0, Lyx/d;->d:Z

    .line 20
    .line 21
    iget-object v3, p0, Lyx/d;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lyx/d;->i:Ly3/k;

    .line 24
    .line 25
    iget-object v5, p0, Lyx/d;->v:Lxx/d;

    .line 26
    .line 27
    iget-boolean v6, p0, Lyx/d;->w:Z

    .line 28
    .line 29
    iget v9, p0, Lyx/d;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lyx/e;->a(JZLjava/lang/String;Ly3/k;Lxx/d;ZLandroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
