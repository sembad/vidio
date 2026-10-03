.class public final synthetic Lyp/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lyp/q;

.field public final synthetic e:La2/k;

.field public final synthetic i:Lyp/p;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lyp/q;La2/k;Lyp/p;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp/s;->d:Lyp/q;

    iput-object p2, p0, Lyp/s;->e:La2/k;

    iput-object p3, p0, Lyp/s;->i:Lyp/p;

    iput p5, p0, Lyp/s;->v:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/q;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x31

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/i3;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lyp/s;->d:Lyp/q;

    .line 16
    .line 17
    iget-object v1, p0, Lyp/s;->e:La2/k;

    .line 18
    .line 19
    iget-object v2, p0, Lyp/s;->i:Lyp/p;

    .line 20
    .line 21
    iget v5, p0, Lyp/s;->v:I

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lyp/t;->b(Lyp/q;La2/k;Lyp/p;Landroidx/compose/runtime/q;II)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1
.end method
