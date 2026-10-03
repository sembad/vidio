.class public final synthetic Ldq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:Lw3/h;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La2/k;JLw3/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq/e;->d:Ljava/lang/String;

    iput-object p2, p0, Ldq/e;->e:La2/k;

    iput-wide p3, p0, Ldq/e;->i:J

    iput-object p5, p0, Ldq/e;->v:Lw3/h;

    iput p6, p0, Ldq/e;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Ldq/e;->w:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Ldq/e;->d:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Ldq/e;->e:La2/k;

    .line 20
    .line 21
    iget-wide v2, p0, Ldq/e;->i:J

    .line 22
    .line 23
    iget-object v4, p0, Ldq/e;->v:Lw3/h;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Ldq/m;->b(Ljava/lang/String;La2/k;JLw3/h;Landroidx/compose/runtime/q;I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
