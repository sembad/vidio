.class public final synthetic Lis/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:Ly3/k;

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lis/i;->c:Ljava/lang/String;

    iput-object p2, p0, Lis/i;->d:Ljava/lang/String;

    iput-object p3, p0, Lis/i;->e:Ljava/lang/String;

    iput-object p4, p0, Lis/i;->i:Ly3/k;

    iput p5, p0, Lis/i;->v:I

    iput p6, p0, Lis/i;->w:I

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
    iget p1, p0, Lis/i;->v:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lis/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p0, Lis/i;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lis/i;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p0, Lis/i;->i:Ly3/k;

    .line 24
    .line 25
    iget v6, p0, Lis/i;->w:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lis/m;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly3/k;Landroidx/compose/runtime/q;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method
