.class final Lj70/e0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lj70/g0;


# direct methods
.method public constructor <init>(Lj70/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj70/e0;->d:Lj70/g0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lj70/e0;->d:Lj70/g0;

    .line 2
    .line 3
    check-cast p1, Ln80/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lj70/g0;->a(Lj70/g0;Ln80/c;)Lm70/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
