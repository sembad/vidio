.class final Lc90/d0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lc90/y$b;

.field private final e:Lc90/y;


# direct methods
.method public constructor <init>(Lc90/y$b;Lc90/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/d0;->d:Lc90/y$b;

    .line 5
    .line 6
    iput-object p2, p0, Lc90/d0;->e:Lc90/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/d0;->d:Lc90/y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lc90/d0;->e:Lc90/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lc90/y$b;->l(Lc90/y$b;Lc90/y;)Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
