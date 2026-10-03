.class final Li70/i;
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
    iput-object p1, p0, Li70/i;->d:Lm70/l0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Li70/k$b;

    .line 2
    .line 3
    iget-object v1, p0, Li70/i;->d:Lm70/l0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Li70/k$b;-><init>(Lm70/l0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
