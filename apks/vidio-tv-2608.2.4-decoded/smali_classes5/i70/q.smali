.class final Li70/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lb80/o;

.field private final e:Lj70/e;


# direct methods
.method public constructor <init>(Lb80/o;Lj70/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li70/q;->d:Lb80/o;

    .line 5
    .line 6
    iput-object p2, p0, Li70/q;->e:Lj70/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Li70/q;->d:Lb80/o;

    .line 2
    .line 3
    iget-object v1, p0, Li70/q;->e:Lj70/e;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb80/o;->N0(Lj70/e;)Lb80/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
