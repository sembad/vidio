.class final Lb80/g0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:La80/k;

.field private final e:Lb80/i0;


# direct methods
.method public constructor <init>(La80/k;Lb80/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb80/g0;->d:La80/k;

    .line 5
    .line 6
    iput-object p2, p0, Lb80/g0;->e:Lb80/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/g0;->d:La80/k;

    .line 2
    .line 3
    iget-object v1, p0, Lb80/g0;->e:Lb80/i0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lb80/i0;->F(La80/k;Lb80/i0;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method
