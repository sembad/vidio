.class final Le90/f0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lf90/h;

.field private final e:Le90/g0;


# direct methods
.method public constructor <init>(Lf90/h;Le90/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le90/f0;->d:Lf90/h;

    .line 5
    .line 6
    iput-object p2, p0, Le90/f0;->e:Le90/g0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le90/f0;->d:Lf90/h;

    .line 2
    .line 3
    iget-object v1, p0, Le90/f0;->e:Le90/g0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Le90/g0;->O0(Lf90/h;Le90/g0;)Le90/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
