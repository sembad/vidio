.class final Lb80/z0;
.super Ljava/lang/Object;

# interfaces
.implements Lo90/b$c;


# static fields
.field public static final a:Lb80/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb80/z0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb80/z0;->a:Lb80/z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 1

    .line 1
    check-cast p1, Lj70/e;

    .line 2
    .line 3
    sget v0, Lb80/c1;->p:I

    .line 4
    .line 5
    invoke-interface {p1}, Lj70/h;->l()Le90/w0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Le90/w0;->k()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Lkotlin/collections/g0;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lkotlin/collections/g0;-><init>(Ljava/lang/Iterable;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lb80/a1;->d:Lb80/a1;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lkotlin/sequences/j;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lkotlin/sequences/v;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lkotlin/sequences/v;-><init>(Lkotlin/sequences/Sequence;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
