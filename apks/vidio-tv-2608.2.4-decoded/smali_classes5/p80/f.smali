.class final Lp80/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final d:Lp80/k;

.field private final e:Lg70/l;


# direct methods
.method public constructor <init>(Lp80/k;Lg70/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/f;->d:Lp80/k;

    .line 5
    .line 6
    iput-object p2, p0, Lp80/f;->e:Lg70/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp80/f;->d:Lp80/k;

    .line 2
    .line 3
    iget-object v1, p0, Lp80/f;->e:Lg70/l;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp80/k;->A(Lp80/k;Lg70/l;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
