.class final Ld70/h5;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Ld70/j5;

.field private final e:Ld70/d4;


# direct methods
.method public constructor <init>(Ld70/d4;Ld70/j5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ld70/h5;->d:Ld70/j5;

    .line 5
    .line 6
    iput-object p1, p0, Ld70/h5;->e:Ld70/d4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld70/h5;->d:Ld70/j5;

    .line 2
    .line 3
    iget-object v1, p0, Ld70/h5;->e:Ld70/d4;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ld70/j5;->S(Ld70/d4;Ld70/j5;)Lq90/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
