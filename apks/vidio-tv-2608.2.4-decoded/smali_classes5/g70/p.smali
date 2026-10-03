.class final Lg70/p;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lm70/l0;


# direct methods
.method public constructor <init>(Lm70/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg70/p;->d:Lm70/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg70/p;->d:Lm70/l0;

    .line 2
    .line 3
    sget-object v1, Lg70/r;->i:Ln80/c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm70/l0;->g0(Ln80/c;)Lj70/o0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lj70/o0;->o()Lx80/l;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
