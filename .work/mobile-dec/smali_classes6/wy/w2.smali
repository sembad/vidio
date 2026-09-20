.class public final synthetic Lwy/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Ly3/k;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lwy/w2;->c:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lwy/w2;->d:Ly3/k;

    iput-object p3, p0, Lwy/w2;->e:Ljava/lang/String;

    iput p1, p0, Lwy/w2;->i:I

    iput p2, p0, Lwy/w2;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lwy/w2;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/k3;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lwy/w2;->v:I

    .line 18
    .line 19
    iget-object v3, p0, Lwy/w2;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lwy/w2;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v5, p0, Lwy/w2;->d:Ly3/k;

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lwy/d3;->d(IILandroidx/compose/runtime/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ly3/k;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1
.end method
