.class public final synthetic Lbq/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Lz1/u2;

.field public final synthetic I:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lnc0/b;

.field public final synthetic i:Ld2/o1;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ly3/k;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbq/y1;->c:J

    iput-object p3, p0, Lbq/y1;->d:Ljava/lang/String;

    iput-object p4, p0, Lbq/y1;->e:Lnc0/b;

    iput-object p5, p0, Lbq/y1;->i:Ld2/o1;

    iput-object p6, p0, Lbq/y1;->v:Ljava/lang/String;

    iput-object p7, p0, Lbq/y1;->w:Ly3/k;

    iput-object p8, p0, Lbq/y1;->H:Lz1/u2;

    iput p9, p0, Lbq/y1;->I:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget p1, p0, Lbq/y1;->I:I

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
    iget-wide v0, p0, Lbq/y1;->c:J

    .line 18
    .line 19
    iget-object v2, p0, Lbq/y1;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lbq/y1;->e:Lnc0/b;

    .line 22
    .line 23
    iget-object v4, p0, Lbq/y1;->i:Ld2/o1;

    .line 24
    .line 25
    iget-object v5, p0, Lbq/y1;->v:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lbq/y1;->w:Ly3/k;

    .line 28
    .line 29
    iget-object v7, p0, Lbq/y1;->H:Lz1/u2;

    .line 30
    .line 31
    invoke-static/range {v0 .. v9}, Lbq/a2;->a(JLjava/lang/String;Lnc0/b;Ld2/o1;Ljava/lang/String;Ly3/k;Lz1/u2;Landroidx/compose/runtime/q;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p1
.end method
