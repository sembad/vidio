.class public final synthetic Lxr/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lj4/c;

.field public final synthetic e:Ly3/k;

.field public final synthetic i:J

.field public final synthetic v:J

.field public final synthetic w:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxr/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lxr/t;->d:Lj4/c;

    iput-object p3, p0, Lxr/t;->e:Ly3/k;

    iput-wide p4, p0, Lxr/t;->i:J

    iput-wide p6, p0, Lxr/t;->v:J

    iput-object p8, p0, Lxr/t;->w:Lkotlin/jvm/functions/Function0;

    iput p9, p0, Lxr/t;->H:I

    iput p10, p0, Lxr/t;->I:I

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
    iget p1, p0, Lxr/t;->H:I

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
    iget-object v0, p0, Lxr/t;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lxr/t;->d:Lj4/c;

    .line 20
    .line 21
    iget-object v2, p0, Lxr/t;->e:Ly3/k;

    .line 22
    .line 23
    iget-wide v3, p0, Lxr/t;->i:J

    .line 24
    .line 25
    iget-wide v5, p0, Lxr/t;->v:J

    .line 26
    .line 27
    iget-object v7, p0, Lxr/t;->w:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget v10, p0, Lxr/t;->I:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lxr/d0;->e(Ljava/lang/String;Lj4/c;Ly3/k;JJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/q;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
