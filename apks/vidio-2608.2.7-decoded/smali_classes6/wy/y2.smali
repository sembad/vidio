.class public final synthetic Lwy/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic H:Ldc0/n;

.field public final synthetic I:Ldc0/n;

.field public final synthetic J:I

.field public final synthetic K:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Z

.field public final synthetic i:Z

.field public final synthetic v:J

.field public final synthetic w:Ldc0/n;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwy/y2;->c:Ljava/lang/String;

    iput-object p2, p0, Lwy/y2;->d:Ly3/k;

    iput-boolean p3, p0, Lwy/y2;->e:Z

    iput-boolean p4, p0, Lwy/y2;->i:Z

    iput-wide p5, p0, Lwy/y2;->v:J

    iput-object p7, p0, Lwy/y2;->w:Ldc0/n;

    iput-object p8, p0, Lwy/y2;->H:Ldc0/n;

    iput-object p9, p0, Lwy/y2;->I:Ldc0/n;

    iput p10, p0, Lwy/y2;->J:I

    iput p11, p0, Lwy/y2;->K:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

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
    iget p1, p0, Lwy/y2;->J:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lwy/y2;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lwy/y2;->d:Ly3/k;

    .line 20
    .line 21
    iget-boolean v2, p0, Lwy/y2;->e:Z

    .line 22
    .line 23
    iget-boolean v3, p0, Lwy/y2;->i:Z

    .line 24
    .line 25
    iget-wide v4, p0, Lwy/y2;->v:J

    .line 26
    .line 27
    iget-object v6, p0, Lwy/y2;->w:Ldc0/n;

    .line 28
    .line 29
    iget-object v7, p0, Lwy/y2;->H:Ldc0/n;

    .line 30
    .line 31
    iget-object v8, p0, Lwy/y2;->I:Ldc0/n;

    .line 32
    .line 33
    iget v11, p0, Lwy/y2;->K:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lwy/d3;->b(Ljava/lang/String;Ly3/k;ZZJLdc0/n;Ldc0/n;Ldc0/n;Landroidx/compose/runtime/q;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p1
.end method
