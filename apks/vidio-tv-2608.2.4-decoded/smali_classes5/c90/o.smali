.class final Lc90/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lc90/m$c;

.field private final e:Lc90/m;


# direct methods
.method public constructor <init>(Lc90/m$c;Lc90/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc90/o;->d:Lc90/m$c;

    .line 5
    .line 6
    iput-object p2, p0, Lc90/o;->e:Lc90/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc90/o;->e:Lc90/m;

    .line 2
    .line 3
    check-cast p1, Ln80/f;

    .line 4
    .line 5
    iget-object v1, p0, Lc90/o;->d:Lc90/m$c;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lc90/m$c;->a(Lc90/m$c;Lc90/m;Ln80/f;)Lm70/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
