.class public final synthetic Lla/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lz90/i0;

.field public final synthetic e:F

.field public final synthetic i:Lw/i1;

.field public final synthetic v:Lka/g;


# direct methods
.method public synthetic constructor <init>(Lz90/i0;FLw/i1;Lka/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla/o;->d:Lz90/i0;

    iput p2, p0, Lla/o;->e:F

    iput-object p3, p0, Lla/o;->i:Lw/i1;

    iput-object p4, p0, Lla/o;->v:Lka/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lla/p$a;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    iget v2, p0, Lla/o;->e:F

    .line 16
    .line 17
    iget-object v3, p0, Lla/o;->i:Lw/i1;

    .line 18
    .line 19
    iget-object v4, p0, Lla/o;->v:Lka/g;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lla/p$a;-><init>(FFLw/i1;Lka/g;Ll60/b;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    iget-object p2, p0, Lla/o;->d:Lz90/i0;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v1, v1, v0, p1}, Lz90/g;->c(Lz90/i0;Lkotlin/coroutines/CoroutineContext;Lz90/k0;Lkotlin/jvm/functions/Function2;I)Lz90/u1;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p1
.end method
