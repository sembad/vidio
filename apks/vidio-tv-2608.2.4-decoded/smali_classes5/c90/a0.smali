.class final Lc90/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lc90/y$b;


# direct methods
.method public constructor <init>(Lc90/y$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/a0;->d:Lc90/y$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc90/a0;->d:Lc90/y$b;

    .line 2
    .line 3
    check-cast p1, Ln80/f;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lc90/y$b;->i(Lc90/y$b;Ln80/f;)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
