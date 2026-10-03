.class final Lb80/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final d:Lb80/i0;

.field private final e:La80/k;


# direct methods
.method public constructor <init>(La80/k;Lb80/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb80/h0;->d:Lb80/i0;

    .line 5
    .line 6
    iput-object p1, p0, Lb80/h0;->e:La80/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb80/h0;->e:La80/k;

    .line 2
    .line 3
    check-cast p1, Lb80/i0$a;

    .line 4
    .line 5
    iget-object v1, p0, Lb80/h0;->d:Lb80/i0;

    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lb80/i0;->G(Lb80/i0;La80/k;Lb80/i0$a;)Lj70/e;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
