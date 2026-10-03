.class final Lx70/j0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lx70/k0;


# direct methods
.method public constructor <init>(Lx70/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx70/j0;->d:Lx70/k0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx70/j0;->d:Lx70/k0;

    .line 2
    .line 3
    check-cast p1, Ln80/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lx70/k0;->a(Lx70/k0;Ln80/c;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
