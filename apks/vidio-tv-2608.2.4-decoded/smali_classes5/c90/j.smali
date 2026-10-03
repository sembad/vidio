.class final Lc90/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lc90/m$a;


# direct methods
.method public constructor <init>(Lc90/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/j;->d:Lc90/m$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lx80/d;->l:Lx80/d;

    .line 2
    .line 3
    sget-object v1, Lx80/l;->a:Lx80/l$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lx80/l$a;->a()Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lr70/b;->d:Lr70/b;

    .line 13
    .line 14
    iget-object v2, p0, Lc90/j;->d:Lc90/m$a;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lc90/y;->j(Lx80/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
