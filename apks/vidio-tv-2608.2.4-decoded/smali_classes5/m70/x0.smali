.class final Lm70/x0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lm70/y0;

.field private final e:Lj70/d;


# direct methods
.method public constructor <init>(Lm70/y0;Lj70/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm70/x0;->d:Lm70/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lm70/x0;->e:Lj70/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lm70/x0;->d:Lm70/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lm70/x0;->e:Lj70/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm70/y0;->d1(Lm70/y0;Lj70/d;)Lm70/y0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
