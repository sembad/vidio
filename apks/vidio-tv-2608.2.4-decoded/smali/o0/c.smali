.class public final synthetic Lo0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lc1/w;

.field public final synthetic e:La2/k;

.field public final synthetic i:J

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lc1/w;La2/k;JII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/c;->d:Lc1/w;

    iput-object p2, p0, Lo0/c;->e:La2/k;

    iput-wide p3, p0, Lo0/c;->i:J

    iput p5, p0, Lo0/c;->v:I

    iput p6, p0, Lo0/c;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lo0/c;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lo0/c;->d:Lc1/w;

    .line 18
    .line 19
    iget-object v1, p0, Lo0/c;->e:La2/k;

    .line 20
    .line 21
    iget-wide v2, p0, Lo0/c;->i:J

    .line 22
    .line 23
    iget v6, p0, Lo0/c;->w:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lo0/g;->c(Lc1/w;La2/k;JLandroidx/compose/runtime/q;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
